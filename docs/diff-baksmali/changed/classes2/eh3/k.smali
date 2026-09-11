## classes2/eh3/k.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Leh3/l;-><init>()V

    .line 196611
    new-instance v0, Lay7/a;

    .line 196613
    const-string v1, "AudioPreloadStrategyReduceTopV2"

    .line 196615
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 196620
    new-instance v0, Leh3/i;

    .line 196622
    invoke-direct {v0}, Leh3/i;-><init>()V

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Leh3/k;->n:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Leh3/l;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lay7/a;

    .line 196612
    .line 196613
    const-string v1, "AudioPreloadStrategyReduceTopV2"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 196619
    .line 196620
    new-instance v0, Leh3/i;

    .line 196621
    .line 196622
    invoke-direct {v0}, Leh3/i;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Leh3/k;->n:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public final l(IILjava/lang/String;)Z
[MOD-CHANGED]
.method public final l(IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Ldh3/i;->b()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528262
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    new-array p3, p2, [Ljava/lang/Object;

    .line 50528267
    const/4 v0, 0x4

    .line 50528268
    const-string v1, "isHitTopTime canPreloadTask:false"

    .line 50528270
    invoke-virtual {p1, v0, v1, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50528273
    return p2

    .line 50528274
    :cond_12
    invoke-super {p0, p1, p2, p3}, Leh3/l;->l(IILjava/lang/String;)Z

    .line 50528277
    move-result p1

    .line 50528278
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Ldh3/i;->b()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528261
    .line 50528262
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 50528263
    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    new-array p3, p2, [Ljava/lang/Object;

    .line 50528266
    .line 50528267
    const/4 v0, 0x4

    .line 50528268
    const-string v1, "isHitTopTime canPreloadTask:false"

    .line 50528269
    .line 50528270
    invoke-virtual {p1, v0, v1, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return p2

    .line 50528274
    :cond_12
    invoke-super {p0, p1, p2, p3}, Leh3/l;->l(IILjava/lang/String;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1

    .line 50528278
    return p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 131082
    :cond_a
    invoke-super {p0}, Loy7/f;->m()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 131081
    .line 131082
    :cond_a
    invoke-super {p0}, Loy7/f;->m()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final n()Lay7/a;
[MOD-CHANGED]
.method public final n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Leh3/k;->u()Z

    .line 393219
    move-result v0

    .line 393220
    iget-object v1, p0, Leh3/k;->l:Lay7/a;

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    const-string v3, "isHitLowerTime="

    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393232
    const-string v3, " AudioReduceTopAdditionLowSubNetwork.enable="

    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393245
    move-result-object v3

    .line 393246
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x0

    .line 393256
    new-array v4, v3, [Ljava/lang/Object;

    .line 393258
    const/4 v5, 0x4

    .line 393259
    invoke-virtual {v1, v5, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 393269
    move-result v1

    .line 393270
    if-eqz v1, :cond_82

    .line 393272
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393275
    move-result-object v1

    .line 393276
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 393278
    if-eqz v1, :cond_64

    .line 393280
    if-eqz v0, :cond_64

    .line 393282
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 393284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393286
    const-string v2, "isHitLowerTime 4GNet getPreloadNum="

    .line 393288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393294
    move-result-object v2

    .line 393295
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->number:I

    .line 393297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    new-array v2, v3, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393312
    move-result-object v0

    .line 393313
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->number:I

    .line 393315
    return v0

    .line 393316
    :cond_64
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 393318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393320
    const-string v2, "4GNet getPreloadNum="

    .line 393322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-super {p0}, Leh3/l;->o()I

    .line 393328
    move-result v2

    .line 393329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    new-array v2, v3, [Ljava/lang/Object;

    .line 393338
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    invoke-super {p0}, Leh3/l;->o()I

    .line 393344
    move-result v0

    .line 393345
    return v0

    .line 393346
    :cond_82
    if-eqz v0, :cond_ab

    .line 393348
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 393350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393352
    const-string v2, "isHitLowerTime getPreloadNum="

    .line 393354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 393365
    move-result-object v2

    .line 393366
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxCount:I

    .line 393368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    new-array v2, v3, [Ljava/lang/Object;

    .line 393377
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 393383
    move-result-object v0

    .line 393384
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxCount:I

    .line 393386
    return v0

    .line 393387
    :cond_ab
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 393389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393391
    const-string v2, "getPreloadNum="

    .line 393393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393396
    invoke-super {p0}, Leh3/l;->o()I

    .line 393399
    move-result v2

    .line 393400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    move-result-object v1

    .line 393407
    new-array v2, v3, [Ljava/lang/Object;

    .line 393409
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393412
    invoke-super {p0}, Leh3/l;->o()I

    .line 393415
    move-result v0

    .line 393416
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Leh3/k;->u()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    iget-object v1, p0, Leh3/k;->l:Lay7/a;

    .line 393221
    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v3, "isHitLowerTime="

    .line 393225
    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v3, " AudioReduceTopAdditionLowSubNetwork.enable="

    .line 393233
    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 393247
    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x0

    .line 393256
    new-array v4, v3, [Ljava/lang/Object;

    .line 393257
    .line 393258
    const/4 v5, 0x4

    .line 393259
    invoke-virtual {v1, v5, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-eqz v1, :cond_82

    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 393277
    .line 393278
    if-eqz v1, :cond_64

    .line 393279
    .line 393280
    if-eqz v0, :cond_64

    .line 393281
    .line 393282
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 393283
    .line 393284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string v2, "isHitLowerTime 4GNet getPreloadNum="

    .line 393287
    .line 393288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->number:I

    .line 393296
    .line 393297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    new-array v2, v3, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->number:I

    .line 393314
    .line 393315
    return v0

    .line 393316
    :cond_64
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 393317
    .line 393318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v2, "4GNet getPreloadNum="

    .line 393321
    .line 393322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-super {p0}, Leh3/l;->o()I

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    new-array v2, v3, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-super {p0}, Leh3/l;->o()I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    return v0

    .line 393346
    :cond_82
    if-eqz v0, :cond_ab

    .line 393347
    .line 393348
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 393349
    .line 393350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    const-string v2, "isHitLowerTime getPreloadNum="

    .line 393353
    .line 393354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxCount:I

    .line 393367
    .line 393368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxCount:I

    .line 393385
    .line 393386
    return v0

    .line 393387
    :cond_ab
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 393388
    .line 393389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    const-string v2, "getPreloadNum="

    .line 393392
    .line 393393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-super {p0}, Leh3/l;->o()I

    .line 393397
    .line 393398
    .line 393399
    move-result v2

    .line 393400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    new-array v2, v3, [Ljava/lang/Object;

    .line 393408
    .line 393409
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-super {p0}, Leh3/l;->o()I

    .line 393413
    .line 393414
    .line 393415
    move-result v0

    .line 393416
    return v0
.end method


.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Leh3/l;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    if-eqz p2, :cond_b

    .line 34013190
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013193
    move-result-object v1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object v1, v0

    .line 34013196
    :goto_c
    const-string v2, "mdlhitcachesize"

    .line 34013198
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013201
    move-result v1

    .line 34013202
    if-nez v1, :cond_15

    .line 34013204
    return-void

    .line 34013205
    :cond_15
    if-eqz p2, :cond_1c

    .line 34013207
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013210
    move-result-object v1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v1, v0

    .line 34013213
    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    move-result v1

    .line 34013217
    const/4 v2, 0x6

    .line 34013218
    const/4 v3, 0x0

    .line 34013219
    if-eqz v1, :cond_2f

    .line 34013221
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 34013223
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013225
    const-string v0, "onVideoEngineInfos key \u4e3a\u7a7a"

    .line 34013227
    invoke-virtual {p1, v2, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    if-eqz p1, :cond_36

    .line 34013233
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34013236
    move-result-object p1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-object p1, v0

    .line 34013239
    :goto_37
    if-eqz p1, :cond_101

    .line 34013241
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013246
    move-result v1

    .line 34013247
    if-eqz v1, :cond_43

    .line 34013249
    goto/16 :goto_101

    .line 34013251
    :cond_43
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 34013253
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013256
    move-result-object v1

    .line 34013257
    if-eqz v1, :cond_52

    .line 34013259
    iget-object v4, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013261
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013264
    move-result-object v1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v1, v0

    .line 34013267
    :goto_53
    if-nez v1, :cond_77

    .line 34013269
    iget-object p2, p0, Leh3/k;->l:Lay7/a;

    .line 34013271
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013273
    const-string v1, "onVideoEngineInfos \u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282\u4fe1\u606f\u83b7\u53d6\u4e0d\u5230 !!!"

    .line 34013275
    invoke-virtual {p2, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013280
    const-string v0, "\u547d\u4e2d\u7684\u9884\u52a0\u8f7d\u7ae0\u8282["

    .line 34013282
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013285
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    const-string p1, "]\u540d\u79f0\u6ca1\u627e\u5230"

    .line 34013292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p0, p1, v3}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 34013302
    return-void

    .line 34013303
    :cond_77
    iget-object v4, p0, Leh3/k;->l:Lay7/a;

    .line 34013305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013307
    const-string v6, "onVideoEngineInfos \u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282\u4fe1\u606f["

    .line 34013309
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013314
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    const-string p1, "] \u9884\u52a0\u8f7dkey="

    .line 34013319
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    if-eqz p2, :cond_91

    .line 34013324
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013327
    move-result-object p1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object p1, v0

    .line 34013330
    :goto_92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    const-string p1, " \u9884\u52a0\u8f7dsize="

    .line 34013335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    if-eqz p2, :cond_a4

    .line 34013340
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013343
    move-result-wide v6

    .line 34013344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013347
    move-result-object v0

    .line 34013348
    :cond_a4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object p1

    .line 34013355
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013357
    invoke-virtual {v4, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    const-wide/16 v4, 0x0

    .line 34013362
    if-eqz p2, :cond_b9

    .line 34013364
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013367
    move-result-wide v6

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-wide v6, v4

    .line 34013370
    :goto_ba
    cmp-long p1, v6, v4

    .line 34013372
    if-gtz p1, :cond_d5

    .line 34013374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013376
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013379
    iget-object p2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    const-string p2, " \u6ca1\u6709\u547d\u4e2d\u9884\u52a0\u8f7d"

    .line 34013386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-virtual {p0, p1, v3}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 34013396
    goto :goto_100

    .line 34013397
    :cond_d5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013399
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013402
    iget-object v0, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    const-string v0, " \u547d\u4e2d\u9884\u52a0\u8f7d.\u7f13\u5b58["

    .line 34013409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    const/16 v0, 0x400

    .line 34013414
    if-eqz p2, :cond_ef

    .line 34013416
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013419
    move-result-wide v1

    .line 34013420
    int-to-long v4, v0

    .line 34013421
    div-long v4, v1, v4

    .line 34013423
    :cond_ef
    int-to-long v0, v0

    .line 34013424
    div-long/2addr v4, v0

    .line 34013425
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013428
    const-string p2, "MB]"

    .line 34013430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-virtual {p0, p1, v3}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 34013440
    :goto_100
    return-void

    .line 34013441
    :cond_101
    :goto_101
    iget-object p2, p0, Leh3/k;->l:Lay7/a;

    .line 34013443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013445
    const-string v4, "onVideoEngineInfos \u6ca1\u627e\u5230\u64ad\u653e\u5668\u7ae0\u8282ID["

    .line 34013447
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    if-eqz p1, :cond_10e

    .line 34013452
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013454
    :cond_10e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    const/16 p1, 0x5d

    .line 34013459
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    move-result-object p1

    .line 34013466
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013468
    invoke-virtual {p2, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    const-string p1, "\u6ca1\u627e\u5230\u64ad\u653e\u5668\u7ae0\u8282ID\uff01\uff01\uff01"

    .line 34013473
    invoke-virtual {p0, p1, v3}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 34013476
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Leh3/l;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    if-eqz p2, :cond_b

    .line 34013189
    .line 34013190
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object v1, v0

    .line 34013196
    :goto_c
    const-string v2, "mdlhitcachesize"

    .line 34013197
    .line 34013198
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    if-nez v1, :cond_15

    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    if-eqz p2, :cond_1c

    .line 34013206
    .line 34013207
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v1, v0

    .line 34013213
    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    const/4 v2, 0x6

    .line 34013218
    const/4 v3, 0x0

    .line 34013219
    if-eqz v1, :cond_2f

    .line 34013220
    .line 34013221
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 34013222
    .line 34013223
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013224
    .line 34013225
    const-string v0, "onVideoEngineInfos key \u4e3a\u7a7a"

    .line 34013226
    .line 34013227
    invoke-virtual {p1, v2, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    if-eqz p1, :cond_36

    .line 34013232
    .line 34013233
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-object p1, v0

    .line 34013239
    :goto_37
    if-eqz p1, :cond_101

    .line 34013240
    .line 34013241
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v1

    .line 34013247
    if-eqz v1, :cond_43

    .line 34013248
    .line 34013249
    goto/16 :goto_101

    .line 34013250
    .line 34013251
    :cond_43
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 34013252
    .line 34013253
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    if-eqz v1, :cond_52

    .line 34013258
    .line 34013259
    iget-object v4, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v1, v0

    .line 34013267
    :goto_53
    if-nez v1, :cond_77

    .line 34013268
    .line 34013269
    iget-object p2, p0, Leh3/k;->l:Lay7/a;

    .line 34013270
    .line 34013271
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013272
    .line 34013273
    const-string v1, "onVideoEngineInfos \u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282\u4fe1\u606f\u83b7\u53d6\u4e0d\u5230 !!!"

    .line 34013274
    .line 34013275
    invoke-virtual {p2, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    const-string v0, "\u547d\u4e2d\u7684\u9884\u52a0\u8f7d\u7ae0\u8282["

    .line 34013281
    .line 34013282
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    const-string p1, "]\u540d\u79f0\u6ca1\u627e\u5230"

    .line 34013291
    .line 34013292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p0, p1, v3}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 34013300
    .line 34013301
    .line 34013302
    return-void

    .line 34013303
    :cond_77
    iget-object v4, p0, Leh3/k;->l:Lay7/a;

    .line 34013304
    .line 34013305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    const-string v6, "onVideoEngineInfos \u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282\u4fe1\u606f["

    .line 34013308
    .line 34013309
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    const-string p1, "] \u9884\u52a0\u8f7dkey="

    .line 34013318
    .line 34013319
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    if-eqz p2, :cond_91

    .line 34013323
    .line 34013324
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object p1, v0

    .line 34013330
    :goto_92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    const-string p1, " \u9884\u52a0\u8f7dsize="

    .line 34013334
    .line 34013335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    if-eqz p2, :cond_a4

    .line 34013339
    .line 34013340
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-wide v6

    .line 34013344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    :cond_a4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-virtual {v4, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    const-wide/16 v4, 0x0

    .line 34013361
    .line 34013362
    if-eqz p2, :cond_b9

    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-wide v6

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-wide v6, v4

    .line 34013370
    :goto_ba
    cmp-long p1, v6, v4

    .line 34013371
    .line 34013372
    if-gtz p1, :cond_d5

    .line 34013373
    .line 34013374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object p2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string p2, " \u6ca1\u6709\u547d\u4e2d\u9884\u52a0\u8f7d"

    .line 34013385
    .line 34013386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-virtual {p0, p1, v3}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_100

    .line 34013397
    :cond_d5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object v0, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013403
    .line 34013404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v0, " \u547d\u4e2d\u9884\u52a0\u8f7d.\u7f13\u5b58["

    .line 34013408
    .line 34013409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    const/16 v0, 0x400

    .line 34013413
    .line 34013414
    if-eqz p2, :cond_ef

    .line 34013415
    .line 34013416
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-wide v1

    .line 34013420
    int-to-long v4, v0

    .line 34013421
    div-long v4, v1, v4

    .line 34013422
    .line 34013423
    :cond_ef
    int-to-long v0, v0

    .line 34013424
    div-long/2addr v4, v0

    .line 34013425
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    const-string p2, "MB]"

    .line 34013429
    .line 34013430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-virtual {p0, p1, v3}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    return-void

    .line 34013441
    :cond_101
    :goto_101
    iget-object p2, p0, Leh3/k;->l:Lay7/a;

    .line 34013442
    .line 34013443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    const-string v4, "onVideoEngineInfos \u6ca1\u627e\u5230\u64ad\u653e\u5668\u7ae0\u8282ID["

    .line 34013446
    .line 34013447
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    if-eqz p1, :cond_10e

    .line 34013451
    .line 34013452
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013453
    .line 34013454
    :cond_10e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    const/16 p1, 0x5d

    .line 34013458
    .line 34013459
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013467
    .line 34013468
    invoke-virtual {p2, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    const-string p1, "\u6ca1\u627e\u5230\u64ad\u653e\u5668\u7ae0\u8282ID\uff01\uff01\uff01"

    .line 34013472
    .line 34013473
    invoke-virtual {p0, p1, v3}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 34013474
    .line 34013475
    .line 34013476
    return-void
.end method


.method public final s(Lux7/c;)V
[MOD-CHANGED]
.method public final s(Lux7/c;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17235978
    if-nez v1, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-object v2, p1, Lux7/c;->l:Lox7/c;

    .line 17235983
    iget-object v3, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17235985
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17235987
    invoke-virtual {v1, v3, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    move-result-object v2

    .line 17235991
    if-nez v2, :cond_1a

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    iget-object v3, p1, Lux7/c;->l:Lox7/c;

    .line 17235996
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17235998
    invoke-virtual {v1, v3, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236001
    move-result-object v1

    .line 17236002
    if-nez v1, :cond_25

    .line 17236004
    return-void

    .line 17236005
    :cond_25
    new-instance v2, Lux7/c;

    .line 17236007
    invoke-direct {v2, v1}, Lux7/c;-><init>(Lox7/c;)V

    .line 17236010
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17236017
    move-result v3

    .line 17236018
    const/4 v4, 0x1

    .line 17236019
    if-nez v3, :cond_48

    .line 17236021
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 17236023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 17236029
    move-result-object v3

    .line 17236030
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 17236032
    mul-int/lit16 v3, v3, 0x400

    .line 17236034
    mul-int/lit16 v3, v3, 0x400

    .line 17236036
    int-to-long v5, v3

    .line 17236037
    iput-wide v5, v2, Lux7/c;->g:J

    .line 17236039
    goto :goto_90

    .line 17236040
    :cond_48
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17236042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236048
    move-result-object v3

    .line 17236049
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 17236051
    if-eqz v3, :cond_90

    .line 17236053
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236060
    move-result v3

    .line 17236061
    if-ne v3, v4, :cond_77

    .line 17236063
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17236070
    move-result v3

    .line 17236071
    if-nez v3, :cond_70

    .line 17236073
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236076
    move-result-object v3

    .line 17236077
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 17236079
    goto :goto_8e

    .line 17236080
    :cond_70
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236083
    move-result-object v3

    .line 17236084
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 17236086
    goto :goto_8e

    .line 17236087
    :cond_77
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_88

    .line 17236097
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236100
    move-result-object v3

    .line 17236101
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 17236103
    goto :goto_8e

    .line 17236104
    :cond_88
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236107
    move-result-object v3

    .line 17236108
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 17236110
    :goto_8e
    iput-wide v5, v2, Lux7/c;->g:J

    .line 17236112
    :cond_90
    :goto_90
    iput-boolean v4, v2, Lux7/c;->b:Z

    .line 17236114
    iput-boolean v0, v2, Lux7/c;->e:Z

    .line 17236116
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236118
    if-eqz v3, :cond_9d

    .line 17236120
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236123
    move-result v3

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v3, 0x0

    .line 17236126
    :goto_9e
    if-lt v3, v4, :cond_a4

    .line 17236128
    iput-boolean v0, v2, Lux7/c;->e:Z

    .line 17236130
    iput-boolean v0, v2, Lux7/c;->c:Z

    .line 17236132
    :cond_a4
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236134
    const/4 v5, 0x0

    .line 17236135
    if-eqz v3, :cond_ae

    .line 17236137
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v3

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v3, v5

    .line 17236143
    :cond_af
    :goto_af
    if-eqz v3, :cond_b9

    .line 17236145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v6

    .line 17236149
    if-ne v6, v4, :cond_b9

    .line 17236151
    const/4 v6, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v6, 0x0

    .line 17236154
    :goto_ba
    const/4 v7, 0x4

    .line 17236155
    if-eqz v6, :cond_ff

    .line 17236157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    move-result-object v6

    .line 17236161
    check-cast v6, Loy7/j;

    .line 17236163
    iget-object v6, v6, Loy7/j;->i:Lux7/c;

    .line 17236165
    iget-object v6, v6, Lux7/c;->l:Lox7/c;

    .line 17236167
    invoke-static {v6}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-static {v1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236174
    move-result-object v8

    .line 17236175
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    move-result v6

    .line 17236179
    if-eqz v6, :cond_af

    .line 17236181
    iget-object p1, v2, Lux7/c;->l:Lox7/c;

    .line 17236183
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236190
    move-result p1

    .line 17236191
    if-nez p1, :cond_fe

    .line 17236193
    invoke-virtual {p0, v2}, Leh3/k;->w(Lux7/c;)V

    .line 17236196
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 17236198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236200
    const-string v2, "tryPreloadMoreItem "

    .line 17236202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    const-string v2, " is in preload task, preload next"

    .line 17236210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v1

    .line 17236217
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236219
    invoke-virtual {p1, v7, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    :cond_fe
    return-void

    .line 17236223
    :cond_ff
    iget-object v3, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236225
    if-eqz v3, :cond_106

    .line 17236227
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17236230
    :cond_106
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236233
    iget-object v3, p0, Leh3/k;->l:Lay7/a;

    .line 17236235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236237
    const-string v6, "tryPreloadMoreItem currentInfo:"

    .line 17236239
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    iget-object v6, p1, Lux7/c;->l:Lox7/c;

    .line 17236244
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v6, ", nextItem:$"

    .line 17236249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    iget-object v6, v2, Lux7/c;->l:Lox7/c;

    .line 17236254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    const-string v6, ", playSpeed:"

    .line 17236259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    iget v6, v1, Lox7/c;->d:I

    .line 17236264
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236267
    const-string v6, ", playTone:"

    .line 17236269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    iget v1, v1, Lox7/c;->c:I

    .line 17236274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object v1

    .line 17236281
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236283
    invoke-virtual {v3, v7, v1, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    new-instance v1, Loy7/j;

    .line 17236288
    invoke-direct {v1, v2}, Loy7/j;-><init>(Lux7/c;)V

    .line 17236291
    new-instance v3, Leh3/k$a;

    .line 17236293
    invoke-direct {v3, p0, v2, v1}, Leh3/k$a;-><init>(Leh3/k;Lux7/c;Loy7/j;)V

    .line 17236296
    iput-object v3, v1, Loy7/j;->h:Lux7/b;

    .line 17236298
    iget-object v3, p0, Leh3/k;->l:Lay7/a;

    .line 17236300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236302
    const-string v6, "tryPreloadMoreItem: "

    .line 17236304
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object p1

    .line 17236314
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236316
    invoke-virtual {v3, v7, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    invoke-virtual {v1}, Loy7/j;->c()V

    .line 17236322
    iget-object p1, v2, Lux7/c;->l:Lox7/c;

    .line 17236324
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236327
    move-result-object p1

    .line 17236328
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236330
    if-eqz v0, :cond_194

    .line 17236332
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236334
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236340
    move-result-object v0

    .line 17236341
    :cond_175
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236344
    move-result v2

    .line 17236345
    if-eqz v2, :cond_194

    .line 17236347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236350
    move-result-object v2

    .line 17236351
    move-object v3, v2

    .line 17236352
    check-cast v3, Loy7/j;

    .line 17236354
    iget-object v3, v3, Loy7/j;->i:Lux7/c;

    .line 17236356
    iget-object v3, v3, Lux7/c;->l:Lox7/c;

    .line 17236358
    invoke-static {v3}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236361
    move-result-object v3

    .line 17236362
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236365
    move-result v3

    .line 17236366
    if-nez v3, :cond_175

    .line 17236368
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236371
    goto :goto_175

    .line 17236372
    :cond_194
    iput-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236374
    if-eqz v5, :cond_19b

    .line 17236376
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236379
    :cond_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lux7/c;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17235977
    .line 17235978
    if-nez v1, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-object v2, p1, Lux7/c;->l:Lox7/c;

    .line 17235982
    .line 17235983
    iget-object v3, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17235984
    .line 17235985
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {v1, v3, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    if-nez v2, :cond_1a

    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    iget-object v3, p1, Lux7/c;->l:Lox7/c;

    .line 17235995
    .line 17235996
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17235997
    .line 17235998
    invoke-virtual {v1, v3, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    if-nez v1, :cond_25

    .line 17236003
    .line 17236004
    return-void

    .line 17236005
    :cond_25
    new-instance v2, Lux7/c;

    .line 17236006
    .line 17236007
    invoke-direct {v2, v1}, Lux7/c;-><init>(Lox7/c;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    const/4 v4, 0x1

    .line 17236019
    if-nez v3, :cond_48

    .line 17236020
    .line 17236021
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 17236022
    .line 17236023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 17236031
    .line 17236032
    mul-int/lit16 v3, v3, 0x400

    .line 17236033
    .line 17236034
    mul-int/lit16 v3, v3, 0x400

    .line 17236035
    .line 17236036
    int-to-long v5, v3

    .line 17236037
    iput-wide v5, v2, Lux7/c;->g:J

    .line 17236038
    .line 17236039
    goto :goto_90

    .line 17236040
    :cond_48
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17236041
    .line 17236042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 17236050
    .line 17236051
    if-eqz v3, :cond_90

    .line 17236052
    .line 17236053
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-ne v3, v4, :cond_77

    .line 17236062
    .line 17236063
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    if-nez v3, :cond_70

    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 17236078
    .line 17236079
    goto :goto_8e

    .line 17236080
    :cond_70
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 17236085
    .line 17236086
    goto :goto_8e

    .line 17236087
    :cond_77
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_88

    .line 17236096
    .line 17236097
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 17236102
    .line 17236103
    goto :goto_8e

    .line 17236104
    :cond_88
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 17236109
    .line 17236110
    :goto_8e
    iput-wide v5, v2, Lux7/c;->g:J

    .line 17236111
    .line 17236112
    :cond_90
    :goto_90
    iput-boolean v4, v2, Lux7/c;->b:Z

    .line 17236113
    .line 17236114
    iput-boolean v0, v2, Lux7/c;->e:Z

    .line 17236115
    .line 17236116
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236117
    .line 17236118
    if-eqz v3, :cond_9d

    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v3

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v3, 0x0

    .line 17236126
    :goto_9e
    if-lt v3, v4, :cond_a4

    .line 17236127
    .line 17236128
    iput-boolean v0, v2, Lux7/c;->e:Z

    .line 17236129
    .line 17236130
    iput-boolean v0, v2, Lux7/c;->c:Z

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236133
    .line 17236134
    const/4 v5, 0x0

    .line 17236135
    if-eqz v3, :cond_ae

    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v3, v5

    .line 17236143
    :cond_af
    :goto_af
    if-eqz v3, :cond_b9

    .line 17236144
    .line 17236145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    if-ne v6, v4, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v6, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v6, 0x0

    .line 17236154
    :goto_ba
    const/4 v7, 0x4

    .line 17236155
    if-eqz v6, :cond_ff

    .line 17236156
    .line 17236157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    check-cast v6, Loy7/j;

    .line 17236162
    .line 17236163
    iget-object v6, v6, Loy7/j;->i:Lux7/c;

    .line 17236164
    .line 17236165
    iget-object v6, v6, Lux7/c;->l:Lox7/c;

    .line 17236166
    .line 17236167
    invoke-static {v6}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-static {v1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v8

    .line 17236175
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v6

    .line 17236179
    if-eqz v6, :cond_af

    .line 17236180
    .line 17236181
    iget-object p1, v2, Lux7/c;->l:Lox7/c;

    .line 17236182
    .line 17236183
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result p1

    .line 17236191
    if-nez p1, :cond_fe

    .line 17236192
    .line 17236193
    invoke-virtual {p0, v2}, Leh3/k;->w(Lux7/c;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 17236197
    .line 17236198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    const-string v2, "tryPreloadMoreItem "

    .line 17236201
    .line 17236202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v2, " is in preload task, preload next"

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v7, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    return-void

    .line 17236223
    :cond_ff
    iget-object v3, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236224
    .line 17236225
    if-eqz v3, :cond_106

    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v3, p0, Leh3/k;->l:Lay7/a;

    .line 17236234
    .line 17236235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v6, "tryPreloadMoreItem currentInfo:"

    .line 17236238
    .line 17236239
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v6, p1, Lux7/c;->l:Lox7/c;

    .line 17236243
    .line 17236244
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v6, ", nextItem:$"

    .line 17236248
    .line 17236249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v6, v2, Lux7/c;->l:Lox7/c;

    .line 17236253
    .line 17236254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v6, ", playSpeed:"

    .line 17236258
    .line 17236259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    iget v6, v1, Lox7/c;->d:I

    .line 17236263
    .line 17236264
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v6, ", playTone:"

    .line 17236268
    .line 17236269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    iget v1, v1, Lox7/c;->c:I

    .line 17236273
    .line 17236274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236282
    .line 17236283
    invoke-virtual {v3, v7, v1, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v1, Loy7/j;

    .line 17236287
    .line 17236288
    invoke-direct {v1, v2}, Loy7/j;-><init>(Lux7/c;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance v3, Leh3/k$a;

    .line 17236292
    .line 17236293
    invoke-direct {v3, p0, v2, v1}, Leh3/k$a;-><init>(Leh3/k;Lux7/c;Loy7/j;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iput-object v3, v1, Loy7/j;->h:Lux7/b;

    .line 17236297
    .line 17236298
    iget-object v3, p0, Leh3/k;->l:Lay7/a;

    .line 17236299
    .line 17236300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    const-string v6, "tryPreloadMoreItem: "

    .line 17236303
    .line 17236304
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236315
    .line 17236316
    invoke-virtual {v3, v7, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v1}, Loy7/j;->c()V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object p1, v2, Lux7/c;->l:Lox7/c;

    .line 17236323
    .line 17236324
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236329
    .line 17236330
    if-eqz v0, :cond_194

    .line 17236331
    .line 17236332
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236333
    .line 17236334
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    :cond_175
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v2

    .line 17236345
    if-eqz v2, :cond_194

    .line 17236346
    .line 17236347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v2

    .line 17236351
    move-object v3, v2

    .line 17236352
    check-cast v3, Loy7/j;

    .line 17236353
    .line 17236354
    iget-object v3, v3, Loy7/j;->i:Lux7/c;

    .line 17236355
    .line 17236356
    iget-object v3, v3, Lux7/c;->l:Lox7/c;

    .line 17236357
    .line 17236358
    invoke-static {v3}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v3

    .line 17236362
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v3

    .line 17236366
    if-nez v3, :cond_175

    .line 17236367
    .line 17236368
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    goto :goto_175

    .line 17236372
    :cond_194
    iput-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236373
    .line 17236374
    if-eqz v5, :cond_19b

    .line 17236375
    .line 17236376
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 10

    .prologue
    .line 458752
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458758
    if-nez v0, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v1}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 458768
    move-result-object v1

    .line 458769
    if-nez v1, :cond_14

    .line 458771
    return-void

    .line 458772
    :cond_14
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458775
    move-result-object v2

    .line 458776
    iget-object v2, v2, Lgy7/a;->i:Lpx7/a;

    .line 458778
    if-nez v2, :cond_1d

    .line 458780
    return-void

    .line 458781
    :cond_1d
    invoke-virtual {v2, v0, v1}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 458784
    move-result-object v3

    .line 458785
    if-nez v3, :cond_24

    .line 458787
    return-void

    .line 458788
    :cond_24
    invoke-virtual {v2, v0, v3}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 458791
    move-result-object v0

    .line 458792
    if-nez v0, :cond_2b

    .line 458794
    return-void

    .line 458795
    :cond_2b
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 458798
    move-result-object v2

    .line 458799
    invoke-static {v2}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 458802
    move-result v2

    .line 458803
    if-eqz v2, :cond_36

    .line 458805
    return-void

    .line 458806
    :cond_36
    iget v2, v0, Lox7/c;->c:I

    .line 458808
    int-to-long v4, v2

    .line 458809
    invoke-static {v4, v5}, Lkg3/m;->e(J)Z

    .line 458812
    move-result v2

    .line 458813
    if-eqz v2, :cond_40

    .line 458815
    return-void

    .line 458816
    :cond_40
    iget-object v2, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458818
    const/4 v4, 0x0

    .line 458819
    if-eqz v2, :cond_4a

    .line 458821
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 458824
    move-result v2

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    const/4 v2, 0x0

    .line 458827
    :goto_4b
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 458830
    move-result-object v5

    .line 458831
    iget-object v6, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458833
    if-eqz v6, :cond_58

    .line 458835
    invoke-virtual {v6}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458838
    move-result v6

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v6, 0x0

    .line 458841
    :goto_59
    invoke-virtual {p0, v2, v6, v5}, Leh3/k;->l(IILjava/lang/String;)Z

    .line 458844
    move-result v2

    .line 458845
    if-nez v2, :cond_60

    .line 458847
    return-void

    .line 458848
    :cond_60
    invoke-virtual {p0}, Leh3/k;->u()Z

    .line 458851
    move-result v2

    .line 458852
    new-instance v5, Lux7/c;

    .line 458854
    invoke-direct {v5, v0}, Lux7/c;-><init>(Lox7/c;)V

    .line 458857
    const/4 v6, 0x1

    .line 458858
    if-eqz v2, :cond_7f

    .line 458860
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458868
    move-result-object v2

    .line 458869
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 458871
    mul-int/lit16 v2, v2, 0x400

    .line 458873
    mul-int/lit16 v2, v2, 0x400

    .line 458875
    int-to-long v7, v2

    .line 458876
    iput-wide v7, v5, Lux7/c;->g:J

    .line 458878
    goto :goto_c7

    .line 458879
    :cond_7f
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 458881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458887
    move-result-object v2

    .line 458888
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 458890
    if-eqz v2, :cond_c7

    .line 458892
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458895
    move-result-object v2

    .line 458896
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458899
    move-result v2

    .line 458900
    if-ne v2, v6, :cond_ae

    .line 458902
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 458905
    move-result-object v2

    .line 458906
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 458909
    move-result v2

    .line 458910
    if-nez v2, :cond_a7

    .line 458912
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458915
    move-result-object v2

    .line 458916
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 458918
    goto :goto_c5

    .line 458919
    :cond_a7
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458922
    move-result-object v2

    .line 458923
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 458925
    goto :goto_c5

    .line 458926
    :cond_ae
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 458929
    move-result-object v2

    .line 458930
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 458933
    move-result v2

    .line 458934
    if-nez v2, :cond_bf

    .line 458936
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458939
    move-result-object v2

    .line 458940
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 458942
    goto :goto_c5

    .line 458943
    :cond_bf
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458946
    move-result-object v2

    .line 458947
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 458949
    :goto_c5
    iput-wide v7, v5, Lux7/c;->g:J

    .line 458951
    :cond_c7
    :goto_c7
    iput-boolean v6, v5, Lux7/c;->b:Z

    .line 458953
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 458955
    iget-object v2, v2, Lkx7/b;->m:Lmx7/e;

    .line 458957
    invoke-interface {v2}, Lmx7/e;->a()Z

    .line 458960
    move-result v2

    .line 458961
    iput-boolean v2, v5, Lux7/c;->c:Z

    .line 458963
    iput-boolean v4, v5, Lux7/c;->e:Z

    .line 458965
    iget-object v2, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458967
    if-eqz v2, :cond_dc

    .line 458969
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458972
    :cond_dc
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458975
    iget-object v2, p0, Leh3/k;->l:Lay7/a;

    .line 458977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458979
    const-string v7, "tryPreloadNextItem currentItem:"

    .line 458981
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    const-string v1, ", nextItem:"

    .line 458989
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    const-string v1, ", playSpeed:"

    .line 458997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    iget v1, v0, Lox7/c;->d:I

    .line 459002
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459005
    const-string v1, ", playTone:"

    .line 459007
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    iget v0, v0, Lox7/c;->c:I

    .line 459012
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    move-result-object v0

    .line 459019
    new-array v1, v4, [Ljava/lang/Object;

    .line 459021
    const/4 v3, 0x4

    .line 459022
    invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 459027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459029
    const-string v2, "tryPreloadNextItem: "

    .line 459031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459040
    move-result-object v1

    .line 459041
    new-array v2, v4, [Ljava/lang/Object;

    .line 459043
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459046
    new-instance v0, Loy7/j;

    .line 459048
    invoke-direct {v0, v5}, Loy7/j;-><init>(Lux7/c;)V

    .line 459051
    new-instance v1, Leh3/k$b;

    .line 459053
    invoke-direct {v1, p0, v0}, Leh3/k$b;-><init>(Leh3/k;Loy7/j;)V

    .line 459056
    iput-object v1, v0, Loy7/j;->h:Lux7/b;

    .line 459058
    invoke-virtual {v0}, Loy7/j;->c()V

    .line 459061
    iget-object v1, v0, Loy7/j;->i:Lux7/c;

    .line 459063
    iget-object v1, v1, Lux7/c;->l:Lox7/c;

    .line 459065
    invoke-static {v1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 459068
    move-result-object v1

    .line 459069
    iget-object v2, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459071
    if-eqz v2, :cond_169

    .line 459073
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459075
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 459078
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459081
    move-result-object v2

    .line 459082
    :cond_14a
    :goto_14a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459085
    move-result v4

    .line 459086
    if-eqz v4, :cond_16a

    .line 459088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459091
    move-result-object v4

    .line 459092
    move-object v5, v4

    .line 459093
    check-cast v5, Loy7/j;

    .line 459095
    iget-object v5, v5, Loy7/j;->i:Lux7/c;

    .line 459097
    iget-object v5, v5, Lux7/c;->l:Lox7/c;

    .line 459099
    invoke-static {v5}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 459102
    move-result-object v5

    .line 459103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459106
    move-result v5

    .line 459107
    if-nez v5, :cond_14a

    .line 459109
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459112
    goto :goto_14a

    .line 459113
    :cond_169
    const/4 v3, 0x0

    .line 459114
    :cond_16a
    iput-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459116
    if-eqz v3, :cond_171

    .line 459118
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459121
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 10

    .prologue
    .line 458752
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458757
    .line 458758
    if-nez v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v1}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    if-nez v1, :cond_14

    .line 458770
    .line 458771
    return-void

    .line 458772
    :cond_14
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    iget-object v2, v2, Lgy7/a;->i:Lpx7/a;

    .line 458777
    .line 458778
    if-nez v2, :cond_1d

    .line 458779
    .line 458780
    return-void

    .line 458781
    :cond_1d
    invoke-virtual {v2, v0, v1}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v3

    .line 458785
    if-nez v3, :cond_24

    .line 458786
    .line 458787
    return-void

    .line 458788
    :cond_24
    invoke-virtual {v2, v0, v3}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    if-nez v0, :cond_2b

    .line 458793
    .line 458794
    return-void

    .line 458795
    :cond_2b
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    invoke-static {v2}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v2

    .line 458803
    if-eqz v2, :cond_36

    .line 458804
    .line 458805
    return-void

    .line 458806
    :cond_36
    iget v2, v0, Lox7/c;->c:I

    .line 458807
    .line 458808
    int-to-long v4, v2

    .line 458809
    invoke-static {v4, v5}, Lkg3/m;->e(J)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v2

    .line 458813
    if-eqz v2, :cond_40

    .line 458814
    .line 458815
    return-void

    .line 458816
    :cond_40
    iget-object v2, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458817
    .line 458818
    const/4 v4, 0x0

    .line 458819
    if-eqz v2, :cond_4a

    .line 458820
    .line 458821
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    const/4 v2, 0x0

    .line 458827
    :goto_4b
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    iget-object v6, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458832
    .line 458833
    if-eqz v6, :cond_58

    .line 458834
    .line 458835
    invoke-virtual {v6}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458836
    .line 458837
    .line 458838
    move-result v6

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v6, 0x0

    .line 458841
    :goto_59
    invoke-virtual {p0, v2, v6, v5}, Leh3/k;->l(IILjava/lang/String;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    if-nez v2, :cond_60

    .line 458846
    .line 458847
    return-void

    .line 458848
    :cond_60
    invoke-virtual {p0}, Leh3/k;->u()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v2

    .line 458852
    new-instance v5, Lux7/c;

    .line 458853
    .line 458854
    invoke-direct {v5, v0}, Lux7/c;-><init>(Lox7/c;)V

    .line 458855
    .line 458856
    .line 458857
    const/4 v6, 0x1

    .line 458858
    if-eqz v2, :cond_7f

    .line 458859
    .line 458860
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458861
    .line 458862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    .line 458864
    .line 458865
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 458870
    .line 458871
    mul-int/lit16 v2, v2, 0x400

    .line 458872
    .line 458873
    mul-int/lit16 v2, v2, 0x400

    .line 458874
    .line 458875
    int-to-long v7, v2

    .line 458876
    iput-wide v7, v5, Lux7/c;->g:J

    .line 458877
    .line 458878
    goto :goto_c7

    .line 458879
    :cond_7f
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 458880
    .line 458881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    .line 458883
    .line 458884
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 458889
    .line 458890
    if-eqz v2, :cond_c7

    .line 458891
    .line 458892
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v2

    .line 458900
    if-ne v2, v6, :cond_ae

    .line 458901
    .line 458902
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 458907
    .line 458908
    .line 458909
    move-result v2

    .line 458910
    if-nez v2, :cond_a7

    .line 458911
    .line 458912
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 458917
    .line 458918
    goto :goto_c5

    .line 458919
    :cond_a7
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 458924
    .line 458925
    goto :goto_c5

    .line 458926
    :cond_ae
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    if-nez v2, :cond_bf

    .line 458935
    .line 458936
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v2

    .line 458940
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 458941
    .line 458942
    goto :goto_c5

    .line 458943
    :cond_bf
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 458948
    .line 458949
    :goto_c5
    iput-wide v7, v5, Lux7/c;->g:J

    .line 458950
    .line 458951
    :cond_c7
    :goto_c7
    iput-boolean v6, v5, Lux7/c;->b:Z

    .line 458952
    .line 458953
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 458954
    .line 458955
    iget-object v2, v2, Lkx7/b;->m:Lmx7/e;

    .line 458956
    .line 458957
    invoke-interface {v2}, Lmx7/e;->a()Z

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    iput-boolean v2, v5, Lux7/c;->c:Z

    .line 458962
    .line 458963
    iput-boolean v4, v5, Lux7/c;->e:Z

    .line 458964
    .line 458965
    iget-object v2, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458966
    .line 458967
    if-eqz v2, :cond_dc

    .line 458968
    .line 458969
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v2, p0, Leh3/k;->l:Lay7/a;

    .line 458976
    .line 458977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    const-string v7, "tryPreloadNextItem currentItem:"

    .line 458980
    .line 458981
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    const-string v1, ", nextItem:"

    .line 458988
    .line 458989
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    const-string v1, ", playSpeed:"

    .line 458996
    .line 458997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    iget v1, v0, Lox7/c;->d:I

    .line 459001
    .line 459002
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    const-string v1, ", playTone:"

    .line 459006
    .line 459007
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    iget v0, v0, Lox7/c;->c:I

    .line 459011
    .line 459012
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    new-array v1, v4, [Ljava/lang/Object;

    .line 459020
    .line 459021
    const/4 v3, 0x4

    .line 459022
    invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    .line 459024
    .line 459025
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 459026
    .line 459027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    const-string v2, "tryPreloadNextItem: "

    .line 459030
    .line 459031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    new-array v2, v4, [Ljava/lang/Object;

    .line 459042
    .line 459043
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459044
    .line 459045
    .line 459046
    new-instance v0, Loy7/j;

    .line 459047
    .line 459048
    invoke-direct {v0, v5}, Loy7/j;-><init>(Lux7/c;)V

    .line 459049
    .line 459050
    .line 459051
    new-instance v1, Leh3/k$b;

    .line 459052
    .line 459053
    invoke-direct {v1, p0, v0}, Leh3/k$b;-><init>(Leh3/k;Loy7/j;)V

    .line 459054
    .line 459055
    .line 459056
    iput-object v1, v0, Loy7/j;->h:Lux7/b;

    .line 459057
    .line 459058
    invoke-virtual {v0}, Loy7/j;->c()V

    .line 459059
    .line 459060
    .line 459061
    iget-object v1, v0, Loy7/j;->i:Lux7/c;

    .line 459062
    .line 459063
    iget-object v1, v1, Lux7/c;->l:Lox7/c;

    .line 459064
    .line 459065
    invoke-static {v1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    iget-object v2, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459070
    .line 459071
    if-eqz v2, :cond_169

    .line 459072
    .line 459073
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459074
    .line 459075
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 459076
    .line 459077
    .line 459078
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v2

    .line 459082
    :cond_14a
    :goto_14a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459083
    .line 459084
    .line 459085
    move-result v4

    .line 459086
    if-eqz v4, :cond_16a

    .line 459087
    .line 459088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v4

    .line 459092
    move-object v5, v4

    .line 459093
    check-cast v5, Loy7/j;

    .line 459094
    .line 459095
    iget-object v5, v5, Loy7/j;->i:Lux7/c;

    .line 459096
    .line 459097
    iget-object v5, v5, Lux7/c;->l:Lox7/c;

    .line 459098
    .line 459099
    invoke-static {v5}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v5

    .line 459103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459104
    .line 459105
    .line 459106
    move-result v5

    .line 459107
    if-nez v5, :cond_14a

    .line 459108
    .line 459109
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459110
    .line 459111
    .line 459112
    goto :goto_14a

    .line 459113
    :cond_169
    const/4 v3, 0x0

    .line 459114
    :cond_16a
    iput-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459115
    .line 459116
    if-eqz v3, :cond_171

    .line 459117
    .line 459118
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    return-void
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458762
    move-result-object v1

    .line 458763
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerBeginTime:Ljava/util/List;

    .line 458765
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x6

    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-nez v2, :cond_1a0

    .line 458773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458776
    move-result v2

    .line 458777
    const/4 v5, 0x2

    .line 458778
    if-ge v2, v5, :cond_1e

    .line 458780
    goto/16 :goto_1a0

    .line 458782
    :cond_1e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458785
    move-result-object v2

    .line 458786
    check-cast v2, Ljava/lang/Number;

    .line 458788
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458791
    move-result v2

    .line 458792
    const-string v6, " is not in [0,24]"

    .line 458794
    if-ltz v2, :cond_187

    .line 458796
    const/16 v7, 0x18

    .line 458798
    if-le v2, v7, :cond_32

    .line 458800
    goto/16 :goto_187

    .line 458802
    :cond_32
    const/4 v8, 0x1

    .line 458803
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458806
    move-result-object v1

    .line 458807
    check-cast v1, Ljava/lang/Number;

    .line 458809
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458812
    move-result v1

    .line 458813
    const-string v9, " is not in [0,60]"

    .line 458815
    if-ltz v1, :cond_16e

    .line 458817
    const/16 v10, 0x3c

    .line 458819
    if-le v1, v10, :cond_47

    .line 458821
    goto/16 :goto_16e

    .line 458823
    :cond_47
    iget-object v11, v0, Leh3/k;->l:Lay7/a;

    .line 458825
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458827
    const-string v13, "isHitLowerTime lowBeignime = ["

    .line 458829
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458835
    const/16 v13, 0x3a

    .line 458837
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458840
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458843
    const/16 v14, 0x5d

    .line 458845
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458848
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458851
    move-result-object v12

    .line 458852
    new-array v15, v4, [Ljava/lang/Object;

    .line 458854
    const/4 v13, 0x4

    .line 458855
    invoke-virtual {v11, v13, v12, v15}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458858
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458861
    move-result-object v11

    .line 458862
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerEndTime:Ljava/util/List;

    .line 458864
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458867
    move-result v12

    .line 458868
    if-nez v12, :cond_164

    .line 458870
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 458873
    move-result v12

    .line 458874
    if-ge v12, v5, :cond_7e

    .line 458876
    goto/16 :goto_164

    .line 458878
    :cond_7e
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458881
    move-result-object v5

    .line 458882
    check-cast v5, Ljava/lang/Number;

    .line 458884
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458887
    move-result v5

    .line 458888
    if-ltz v5, :cond_14b

    .line 458890
    if-le v5, v7, :cond_8e

    .line 458892
    goto/16 :goto_14b

    .line 458894
    :cond_8e
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458897
    move-result-object v6

    .line 458898
    check-cast v6, Ljava/lang/Number;

    .line 458900
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458903
    move-result v6

    .line 458904
    if-ltz v6, :cond_132

    .line 458906
    if-le v6, v10, :cond_9e

    .line 458908
    goto/16 :goto_132

    .line 458910
    :cond_9e
    iget-object v7, v0, Leh3/k;->n:Lkotlin/Lazy;

    .line 458912
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458915
    move-result-object v7

    .line 458916
    check-cast v7, Ljava/lang/Number;

    .line 458918
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458921
    move-result v7

    .line 458922
    div-int/2addr v7, v10

    .line 458923
    div-int/lit8 v8, v7, 0x3c

    .line 458925
    rem-int/lit8 v9, v7, 0x3c

    .line 458927
    iget-object v11, v0, Leh3/k;->l:Lay7/a;

    .line 458929
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458931
    const-string v15, "isHitLowerTime randomGapMin["

    .line 458933
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458936
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458939
    const-string v7, "], randomHour["

    .line 458941
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458947
    const-string v7, "], randomMin["

    .line 458949
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458955
    const-string v7, "], mRandomGapSecond["

    .line 458957
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    iget-object v7, v0, Leh3/k;->n:Lkotlin/Lazy;

    .line 458962
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458965
    move-result-object v7

    .line 458966
    check-cast v7, Ljava/lang/Number;

    .line 458968
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458971
    move-result v7

    .line 458972
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458975
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    move-result-object v7

    .line 458982
    new-array v12, v4, [Ljava/lang/Object;

    .line 458984
    invoke-virtual {v11, v3, v7, v12}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    add-int/2addr v2, v8

    .line 458988
    add-int/2addr v1, v9

    .line 458989
    if-lt v1, v10, :cond_f3

    .line 458991
    rem-int/lit8 v1, v1, 0x3c

    .line 458993
    add-int/lit8 v2, v2, 0x1

    .line 458995
    :cond_f3
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/util/a8;->k(IIII)Ljava/lang/Boolean;

    .line 458998
    move-result-object v3

    .line 458999
    iget-object v7, v0, Leh3/k;->l:Lay7/a;

    .line 459001
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459003
    const-string v9, "isHitLowerTime lowBeginTime=["

    .line 459005
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459011
    const/16 v2, 0x3a

    .line 459013
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459019
    const-string v1, "], lowEndTime = ["

    .line 459021
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459027
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459030
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459033
    const-string v1, "] isHit="

    .line 459035
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v1

    .line 459045
    new-array v2, v4, [Ljava/lang/Object;

    .line 459047
    invoke-virtual {v7, v13, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459050
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459053
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459056
    move-result v1

    .line 459057
    return v1

    .line 459058
    :cond_132
    :goto_132
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459062
    const-string v5, "isHitLowerTime error lowEndTimeList[1] = "

    .line 459064
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459067
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459070
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459076
    move-result-object v2

    .line 459077
    new-array v5, v4, [Ljava/lang/Object;

    .line 459079
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459082
    return v4

    .line 459083
    :cond_14b
    :goto_14b
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459087
    const-string v7, "isHitLowerTime error lowEndTimeList[0] = "

    .line 459089
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459092
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    move-result-object v2

    .line 459102
    new-array v5, v4, [Ljava/lang/Object;

    .line 459104
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    return v4

    .line 459108
    :cond_164
    :goto_164
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459110
    new-array v2, v4, [Ljava/lang/Object;

    .line 459112
    const-string v5, "isHitLowerTime error lowEndTimeList is nil"

    .line 459114
    invoke-virtual {v1, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459117
    return v4

    .line 459118
    :cond_16e
    :goto_16e
    iget-object v2, v0, Leh3/k;->l:Lay7/a;

    .line 459120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459122
    const-string v6, "isHitLowerTime error lowBeginTimeList[1] = "

    .line 459124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459136
    move-result-object v1

    .line 459137
    new-array v5, v4, [Ljava/lang/Object;

    .line 459139
    invoke-virtual {v2, v3, v1, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459142
    return v4

    .line 459143
    :cond_187
    :goto_187
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459147
    const-string v7, "isHitLowerTime error lowBeginTimeList[0] = "

    .line 459149
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459161
    move-result-object v2

    .line 459162
    new-array v5, v4, [Ljava/lang/Object;

    .line 459164
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459167
    return v4

    .line 459168
    :cond_1a0
    :goto_1a0
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459170
    new-array v2, v4, [Ljava/lang/Object;

    .line 459172
    const-string v5, "isHitLowerTime error lowBeginTimeList is nil"

    .line 459174
    invoke-virtual {v1, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459177
    return v4
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerBeginTime:Ljava/util/List;

    .line 458764
    .line 458765
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x6

    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-nez v2, :cond_1a0

    .line 458772
    .line 458773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    const/4 v5, 0x2

    .line 458778
    if-ge v2, v5, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_1a0

    .line 458781
    .line 458782
    :cond_1e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    check-cast v2, Ljava/lang/Number;

    .line 458787
    .line 458788
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458789
    .line 458790
    .line 458791
    move-result v2

    .line 458792
    const-string v6, " is not in [0,24]"

    .line 458793
    .line 458794
    if-ltz v2, :cond_187

    .line 458795
    .line 458796
    const/16 v7, 0x18

    .line 458797
    .line 458798
    if-le v2, v7, :cond_32

    .line 458799
    .line 458800
    goto/16 :goto_187

    .line 458801
    .line 458802
    :cond_32
    const/4 v8, 0x1

    .line 458803
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    check-cast v1, Ljava/lang/Number;

    .line 458808
    .line 458809
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    const-string v9, " is not in [0,60]"

    .line 458814
    .line 458815
    if-ltz v1, :cond_16e

    .line 458816
    .line 458817
    const/16 v10, 0x3c

    .line 458818
    .line 458819
    if-le v1, v10, :cond_47

    .line 458820
    .line 458821
    goto/16 :goto_16e

    .line 458822
    .line 458823
    :cond_47
    iget-object v11, v0, Leh3/k;->l:Lay7/a;

    .line 458824
    .line 458825
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    const-string v13, "isHitLowerTime lowBeignime = ["

    .line 458828
    .line 458829
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    const/16 v13, 0x3a

    .line 458836
    .line 458837
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    const/16 v14, 0x5d

    .line 458844
    .line 458845
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v12

    .line 458852
    new-array v15, v4, [Ljava/lang/Object;

    .line 458853
    .line 458854
    const/4 v13, 0x4

    .line 458855
    invoke-virtual {v11, v13, v12, v15}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458856
    .line 458857
    .line 458858
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v11

    .line 458862
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerEndTime:Ljava/util/List;

    .line 458863
    .line 458864
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v12

    .line 458868
    if-nez v12, :cond_164

    .line 458869
    .line 458870
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 458871
    .line 458872
    .line 458873
    move-result v12

    .line 458874
    if-ge v12, v5, :cond_7e

    .line 458875
    .line 458876
    goto/16 :goto_164

    .line 458877
    .line 458878
    :cond_7e
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    check-cast v5, Ljava/lang/Number;

    .line 458883
    .line 458884
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458885
    .line 458886
    .line 458887
    move-result v5

    .line 458888
    if-ltz v5, :cond_14b

    .line 458889
    .line 458890
    if-le v5, v7, :cond_8e

    .line 458891
    .line 458892
    goto/16 :goto_14b

    .line 458893
    .line 458894
    :cond_8e
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v6

    .line 458898
    check-cast v6, Ljava/lang/Number;

    .line 458899
    .line 458900
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458901
    .line 458902
    .line 458903
    move-result v6

    .line 458904
    if-ltz v6, :cond_132

    .line 458905
    .line 458906
    if-le v6, v10, :cond_9e

    .line 458907
    .line 458908
    goto/16 :goto_132

    .line 458909
    .line 458910
    :cond_9e
    iget-object v7, v0, Leh3/k;->n:Lkotlin/Lazy;

    .line 458911
    .line 458912
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v7

    .line 458916
    check-cast v7, Ljava/lang/Number;

    .line 458917
    .line 458918
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458919
    .line 458920
    .line 458921
    move-result v7

    .line 458922
    div-int/2addr v7, v10

    .line 458923
    div-int/lit8 v8, v7, 0x3c

    .line 458924
    .line 458925
    rem-int/lit8 v9, v7, 0x3c

    .line 458926
    .line 458927
    iget-object v11, v0, Leh3/k;->l:Lay7/a;

    .line 458928
    .line 458929
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    const-string v15, "isHitLowerTime randomGapMin["

    .line 458932
    .line 458933
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    const-string v7, "], randomHour["

    .line 458940
    .line 458941
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    const-string v7, "], randomMin["

    .line 458948
    .line 458949
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v7, "], mRandomGapSecond["

    .line 458956
    .line 458957
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    iget-object v7, v0, Leh3/k;->n:Lkotlin/Lazy;

    .line 458961
    .line 458962
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v7

    .line 458966
    check-cast v7, Ljava/lang/Number;

    .line 458967
    .line 458968
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458969
    .line 458970
    .line 458971
    move-result v7

    .line 458972
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v7

    .line 458982
    new-array v12, v4, [Ljava/lang/Object;

    .line 458983
    .line 458984
    invoke-virtual {v11, v3, v7, v12}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    .line 458986
    .line 458987
    add-int/2addr v2, v8

    .line 458988
    add-int/2addr v1, v9

    .line 458989
    if-lt v1, v10, :cond_f3

    .line 458990
    .line 458991
    rem-int/lit8 v1, v1, 0x3c

    .line 458992
    .line 458993
    add-int/lit8 v2, v2, 0x1

    .line 458994
    .line 458995
    :cond_f3
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/util/a8;->k(IIII)Ljava/lang/Boolean;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v3

    .line 458999
    iget-object v7, v0, Leh3/k;->l:Lay7/a;

    .line 459000
    .line 459001
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    const-string v9, "isHitLowerTime lowBeginTime=["

    .line 459004
    .line 459005
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    const/16 v2, 0x3a

    .line 459012
    .line 459013
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    const-string v1, "], lowEndTime = ["

    .line 459020
    .line 459021
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    const-string v1, "] isHit="

    .line 459034
    .line 459035
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    new-array v2, v4, [Ljava/lang/Object;

    .line 459046
    .line 459047
    invoke-virtual {v7, v13, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459048
    .line 459049
    .line 459050
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459054
    .line 459055
    .line 459056
    move-result v1

    .line 459057
    return v1

    .line 459058
    :cond_132
    :goto_132
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459059
    .line 459060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    const-string v5, "isHitLowerTime error lowEndTimeList[1] = "

    .line 459063
    .line 459064
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v2

    .line 459077
    new-array v5, v4, [Ljava/lang/Object;

    .line 459078
    .line 459079
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459080
    .line 459081
    .line 459082
    return v4

    .line 459083
    :cond_14b
    :goto_14b
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459084
    .line 459085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    const-string v7, "isHitLowerTime error lowEndTimeList[0] = "

    .line 459088
    .line 459089
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v2

    .line 459102
    new-array v5, v4, [Ljava/lang/Object;

    .line 459103
    .line 459104
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459105
    .line 459106
    .line 459107
    return v4

    .line 459108
    :cond_164
    :goto_164
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459109
    .line 459110
    new-array v2, v4, [Ljava/lang/Object;

    .line 459111
    .line 459112
    const-string v5, "isHitLowerTime error lowEndTimeList is nil"

    .line 459113
    .line 459114
    invoke-virtual {v1, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459115
    .line 459116
    .line 459117
    return v4

    .line 459118
    :cond_16e
    :goto_16e
    iget-object v2, v0, Leh3/k;->l:Lay7/a;

    .line 459119
    .line 459120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459121
    .line 459122
    const-string v6, "isHitLowerTime error lowBeginTimeList[1] = "

    .line 459123
    .line 459124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v1

    .line 459137
    new-array v5, v4, [Ljava/lang/Object;

    .line 459138
    .line 459139
    invoke-virtual {v2, v3, v1, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459140
    .line 459141
    .line 459142
    return v4

    .line 459143
    :cond_187
    :goto_187
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459144
    .line 459145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459146
    .line 459147
    const-string v7, "isHitLowerTime error lowBeginTimeList[0] = "

    .line 459148
    .line 459149
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459150
    .line 459151
    .line 459152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459156
    .line 459157
    .line 459158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v2

    .line 459162
    new-array v5, v4, [Ljava/lang/Object;

    .line 459163
    .line 459164
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459165
    .line 459166
    .line 459167
    return v4

    .line 459168
    :cond_1a0
    :goto_1a0
    iget-object v1, v0, Leh3/k;->l:Lay7/a;

    .line 459169
    .line 459170
    new-array v2, v4, [Ljava/lang/Object;

    .line 459171
    .line 459172
    const-string v5, "isHitLowerTime error lowBeginTimeList is nil"

    .line 459173
    .line 459174
    invoke-virtual {v1, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459175
    .line 459176
    .line 459177
    return v4
.end method


.method public final v(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isAudioPreloadHitDebug()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    if-eqz p1, :cond_1e

    .line 33751053
    if-eqz p2, :cond_1a

    .line 33751055
    new-instance p2, Leh3/j;

    .line 33751057
    invoke-direct {p2, p1}, Leh3/j;-><init>(Ljava/lang/String;)V

    .line 33751060
    const-wide/16 v0, 0x1f4

    .line 33751062
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    const/4 p2, 0x1

    .line 33751067
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isAudioPreloadHitDebug()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    if-eqz p1, :cond_1e

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_1a

    .line 33751054
    .line 33751055
    new-instance p2, Leh3/j;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p1}, Leh3/j;-><init>(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-wide/16 v0, 0x1f4

    .line 33751061
    .line 33751062
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    const/4 p2, 0x1

    .line 33751067
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final w(Lux7/c;)V
[MOD-CHANGED]
.method public final w(Lux7/c;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Ldh3/i;->b()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x4

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_12

    .line 17235976
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 17235978
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235980
    const-string v2, "isHitTopTime canPreloadTask:false"

    .line 17235982
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_45

    .line 17235996
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;

    .line 17235998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 17236004
    move-result-object v0

    .line 17236005
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 17236007
    if-nez v0, :cond_45

    .line 17236009
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 17236011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v3, "AudioReduceTopAdditionLowSubNetwork "

    .line 17236015
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 17236021
    move-result-object v3

    .line 17236022
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 17236024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236033
    invoke-virtual {p1, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    return-void

    .line 17236037
    :cond_45
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236039
    if-eqz v0, :cond_4e

    .line 17236041
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236044
    move-result v0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v0, 0x0

    .line 17236047
    :goto_4f
    invoke-virtual {p0}, Leh3/k;->o()I

    .line 17236050
    move-result v3

    .line 17236051
    const-string v4, "] "

    .line 17236053
    const-string v5, "tryPreloadMoreItemDelay continuousPreloadTaskList?.size["

    .line 17236055
    if-lt v0, v3, :cond_86

    .line 17236057
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 17236059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236061
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236066
    if-eqz v3, :cond_69

    .line 17236068
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236071
    move-result v3

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v3, 0x0

    .line 17236074
    :goto_6a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    const-string v3, "] >= PreloadMaxNum["

    .line 17236079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {p0}, Leh3/k;->o()I

    .line 17236085
    move-result v3

    .line 17236086
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v0

    .line 17236096
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236098
    invoke-virtual {p1, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    return-void

    .line 17236102
    :cond_86
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236111
    if-eqz v5, :cond_96

    .line 17236113
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236116
    move-result v5

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v5, 0x0

    .line 17236119
    :goto_97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    const-string v5, "] < PreloadMaxNum["

    .line 17236124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {p0}, Leh3/k;->o()I

    .line 17236130
    move-result v5

    .line 17236131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v3

    .line 17236141
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236143
    invoke-virtual {v0, v1, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236149
    move-result-object v0

    .line 17236150
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 17236152
    const/4 v3, 0x0

    .line 17236153
    if-nez v0, :cond_bc

    .line 17236155
    goto :goto_c8

    .line 17236156
    :cond_bc
    iget-object v4, p1, Lux7/c;->l:Lox7/c;

    .line 17236158
    iget-object v5, v4, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236160
    iget-object v4, v4, Lox7/c;->b:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v0, v5, v4}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    move-result-object v4

    .line 17236166
    if-nez v4, :cond_ca

    .line 17236168
    :goto_c8
    move-object v0, v3

    .line 17236169
    goto :goto_d2

    .line 17236170
    :cond_ca
    iget-object v5, p1, Lux7/c;->l:Lox7/c;

    .line 17236172
    iget-object v5, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236174
    invoke-virtual {v0, v5, v4}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236177
    move-result-object v0

    .line 17236178
    :goto_d2
    if-eqz v0, :cond_111

    .line 17236180
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236183
    move-result-object v0

    .line 17236184
    const-class v4, Ldh3/i;

    .line 17236186
    monitor-enter v4

    .line 17236187
    :try_start_db
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    sget-object v5, Ldh3/i;->a:Ljava/util/HashSet;

    .line 17236192
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236195
    move-result v5
    :try_end_e4
    .catchall {:try_start_db .. :try_end_e4} :catchall_10e

    .line 17236196
    monitor-exit v4

    .line 17236197
    if-eqz v5, :cond_111

    .line 17236199
    iget-object v4, p0, Leh3/k;->l:Lay7/a;

    .line 17236201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236203
    const-string v6, "tryPreloadMoreItemDelay isPreloadedFinish:"

    .line 17236205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    const-string v0, ", not delay"

    .line 17236213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {v4, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    iget-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 17236227
    if-eqz v0, :cond_10a

    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17236232
    iput-object v3, p0, Leh3/k;->m:Leh3/h;

    .line 17236234
    :cond_10a
    invoke-virtual {p0, p1}, Leh3/k;->s(Lux7/c;)V

    .line 17236237
    return-void

    .line 17236238
    :catchall_10e
    move-exception p1

    .line 17236239
    monitor-exit v4

    .line 17236240
    throw p1

    .line 17236241
    :cond_111
    iget-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 17236243
    if-eqz v0, :cond_11a

    .line 17236245
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17236248
    iput-object v3, p0, Leh3/k;->m:Leh3/h;

    .line 17236250
    :cond_11a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 17236258
    move-result-object v0

    .line 17236259
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyGapSecond:I

    .line 17236261
    int-to-long v3, v0

    .line 17236262
    const-wide/16 v5, 0x3e8

    .line 17236264
    mul-long v3, v3, v5

    .line 17236266
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 17236268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236270
    const-string v6, "tryPreloadMoreItemDelay delayTime:"

    .line 17236272
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    move-result-object v5

    .line 17236282
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236284
    invoke-virtual {v0, v1, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    const-wide/16 v0, 0x0

    .line 17236289
    cmp-long v2, v3, v0

    .line 17236291
    if-lez v2, :cond_150

    .line 17236293
    new-instance v0, Leh3/h;

    .line 17236295
    invoke-direct {v0, p0, p1}, Leh3/h;-><init>(Leh3/k;Lux7/c;)V

    .line 17236298
    iput-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 17236300
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236303
    goto :goto_153

    .line 17236304
    :cond_150
    invoke-virtual {p0, p1}, Leh3/k;->s(Lux7/c;)V

    .line 17236307
    :goto_153
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lux7/c;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Ldh3/i;->b()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x4

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_12

    .line 17235975
    .line 17235976
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 17235977
    .line 17235978
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235979
    .line 17235980
    const-string v2, "isHitTopTime canPreloadTask:false"

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    return-void

    .line 17235986
    :cond_12
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_45

    .line 17235995
    .line 17235996
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;

    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 17236006
    .line 17236007
    if-nez v0, :cond_45

    .line 17236008
    .line 17236009
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 17236010
    .line 17236011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    const-string v3, "AudioReduceTopAdditionLowSubNetwork "

    .line 17236014
    .line 17236015
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    return-void

    .line 17236037
    :cond_45
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236038
    .line 17236039
    if-eqz v0, :cond_4e

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v0, 0x0

    .line 17236047
    :goto_4f
    invoke-virtual {p0}, Leh3/k;->o()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    const-string v4, "] "

    .line 17236052
    .line 17236053
    const-string v5, "tryPreloadMoreItemDelay continuousPreloadTaskList?.size["

    .line 17236054
    .line 17236055
    if-lt v0, v3, :cond_86

    .line 17236056
    .line 17236057
    iget-object p1, p0, Leh3/k;->l:Lay7/a;

    .line 17236058
    .line 17236059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236065
    .line 17236066
    if-eqz v3, :cond_69

    .line 17236067
    .line 17236068
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v3

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v3, 0x0

    .line 17236074
    :goto_6a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v3, "] >= PreloadMaxNum["

    .line 17236078
    .line 17236079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Leh3/k;->o()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    return-void

    .line 17236102
    :cond_86
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 17236103
    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236110
    .line 17236111
    if-eqz v5, :cond_96

    .line 17236112
    .line 17236113
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v5, 0x0

    .line 17236119
    :goto_97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v5, "] < PreloadMaxNum["

    .line 17236123
    .line 17236124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Leh3/k;->o()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236142
    .line 17236143
    invoke-virtual {v0, v1, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 17236151
    .line 17236152
    const/4 v3, 0x0

    .line 17236153
    if-nez v0, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_c8

    .line 17236156
    :cond_bc
    iget-object v4, p1, Lux7/c;->l:Lox7/c;

    .line 17236157
    .line 17236158
    iget-object v5, v4, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236159
    .line 17236160
    iget-object v4, v4, Lox7/c;->b:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v5, v4}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    if-nez v4, :cond_ca

    .line 17236167
    .line 17236168
    :goto_c8
    move-object v0, v3

    .line 17236169
    goto :goto_d2

    .line 17236170
    :cond_ca
    iget-object v5, p1, Lux7/c;->l:Lox7/c;

    .line 17236171
    .line 17236172
    iget-object v5, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v5, v4}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    :goto_d2
    if-eqz v0, :cond_111

    .line 17236179
    .line 17236180
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    const-class v4, Ldh3/i;

    .line 17236185
    .line 17236186
    monitor-enter v4

    .line 17236187
    :try_start_db
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object v5, Ldh3/i;->a:Ljava/util/HashSet;

    .line 17236191
    .line 17236192
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v5
    :try_end_e4
    .catchall {:try_start_db .. :try_end_e4} :catchall_10e

    .line 17236196
    monitor-exit v4

    .line 17236197
    if-eqz v5, :cond_111

    .line 17236198
    .line 17236199
    iget-object v4, p0, Leh3/k;->l:Lay7/a;

    .line 17236200
    .line 17236201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    const-string v6, "tryPreloadMoreItemDelay isPreloadedFinish:"

    .line 17236204
    .line 17236205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v0, ", not delay"

    .line 17236212
    .line 17236213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-virtual {v4, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 17236226
    .line 17236227
    if-eqz v0, :cond_10a

    .line 17236228
    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iput-object v3, p0, Leh3/k;->m:Leh3/h;

    .line 17236233
    .line 17236234
    :cond_10a
    invoke-virtual {p0, p1}, Leh3/k;->s(Lux7/c;)V

    .line 17236235
    .line 17236236
    .line 17236237
    return-void

    .line 17236238
    :catchall_10e
    move-exception p1

    .line 17236239
    monitor-exit v4

    .line 17236240
    throw p1

    .line 17236241
    :cond_111
    iget-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 17236242
    .line 17236243
    if-eqz v0, :cond_11a

    .line 17236244
    .line 17236245
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iput-object v3, p0, Leh3/k;->m:Leh3/h;

    .line 17236249
    .line 17236250
    :cond_11a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyGapSecond:I

    .line 17236260
    .line 17236261
    int-to-long v3, v0

    .line 17236262
    const-wide/16 v5, 0x3e8

    .line 17236263
    .line 17236264
    mul-long v3, v3, v5

    .line 17236265
    .line 17236266
    iget-object v0, p0, Leh3/k;->l:Lay7/a;

    .line 17236267
    .line 17236268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v6, "tryPreloadMoreItemDelay delayTime:"

    .line 17236271
    .line 17236272
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v5

    .line 17236282
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236283
    .line 17236284
    invoke-virtual {v0, v1, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    const-wide/16 v0, 0x0

    .line 17236288
    .line 17236289
    cmp-long v2, v3, v0

    .line 17236290
    .line 17236291
    if-lez v2, :cond_150

    .line 17236292
    .line 17236293
    new-instance v0, Leh3/h;

    .line 17236294
    .line 17236295
    invoke-direct {v0, p0, p1}, Leh3/h;-><init>(Leh3/k;Lux7/c;)V

    .line 17236296
    .line 17236297
    .line 17236298
    iput-object v0, p0, Leh3/k;->m:Leh3/h;

    .line 17236299
    .line 17236300
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_153

    .line 17236304
    :cond_150
    invoke-virtual {p0, p1}, Leh3/k;->s(Lux7/c;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :goto_153
    return-void
.end method


