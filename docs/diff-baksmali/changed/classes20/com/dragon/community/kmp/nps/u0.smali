## classes20/com/dragon/community/kmp/nps/u0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/kmp/nps/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/nps/k0;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17039369
    iget-object v0, p1, Lcom/dragon/community/kmp/nps/k0;->f:Ljava/util/List;

    .line 17039371
    iput-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->b:Ljava/util/List;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/kmp/nps/k0;->j:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039391
    const-string p1, ""

    .line 17039393
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039399
    const-wide/16 v2, 0x0

    .line 17039401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 17039411
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/nps/k0;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/community/kmp/nps/k0;->f:Ljava/util/List;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->b:Ljava/util/List;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/kmp/nps/k0;->j:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039398
    .line 17039399
    const-wide/16 v2, 0x0

    .line 17039400
    .line 17039401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 17039410
    .line 17039411
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039416
    .line 17039417
    return-void
.end method


.method public final a()Lcom/dragon/community/kmp/nps/t0;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/kmp/nps/t0;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 393222
    if-eq v0, v1, :cond_16

    .line 393224
    new-instance v0, Lcom/dragon/community/kmp/nps/t0;

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/kmp/nps/t0;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;Ljava/util/List;)V

    .line 393237
    return-object v0

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->b:Ljava/util/List;

    .line 393240
    new-instance v1, Ljava/util/ArrayList;

    .line 393242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v0

    .line 393249
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_3a

    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    move-object v3, v2

    .line 393260
    check-cast v3, Ljava/lang/String;

    .line 393262
    iget-object v4, p0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393264
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_21

    .line 393270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    goto :goto_21

    .line 393274
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_77

    .line 393296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393299
    move-result v2

    .line 393300
    if-lez v2, :cond_58

    .line 393302
    const/4 v2, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v2, 0x0

    .line 393305
    :goto_59
    if-eqz v2, :cond_77

    .line 393307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393312
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/u0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393314
    iget-object v3, v3, Lcom/dragon/community/kmp/nps/k0;->h:Ljava/lang/String;

    .line 393316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    const v3, 0xff1a

    .line 393322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393335
    :cond_77
    new-instance v1, Lcom/dragon/community/kmp/nps/t0;

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/kmp/nps/t0;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;Ljava/util/List;)V

    .line 393344
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/kmp/nps/t0;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 393221
    .line 393222
    if-eq v0, v1, :cond_16

    .line 393223
    .line 393224
    new-instance v0, Lcom/dragon/community/kmp/nps/t0;

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/kmp/nps/t0;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;Ljava/util/List;)V

    .line 393235
    .line 393236
    .line 393237
    return-object v0

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->b:Ljava/util/List;

    .line 393239
    .line 393240
    new-instance v1, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_3a

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    move-object v3, v2

    .line 393260
    check-cast v3, Ljava/lang/String;

    .line 393261
    .line 393262
    iget-object v4, p0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393263
    .line 393264
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_21

    .line 393269
    .line 393270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    goto :goto_21

    .line 393274
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_77

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    if-lez v2, :cond_58

    .line 393301
    .line 393302
    const/4 v2, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v2, 0x0

    .line 393305
    :goto_59
    if-eqz v2, :cond_77

    .line 393306
    .line 393307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/u0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393313
    .line 393314
    iget-object v3, v3, Lcom/dragon/community/kmp/nps/k0;->h:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const v3, 0xff1a

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    new-instance v1, Lcom/dragon/community/kmp/nps/t0;

    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/kmp/nps/t0;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;Ljava/util/List;)V

    .line 393342
    .line 393343
    .line 393344
    return-object v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;
[MOD-CHANGED]
.method public final d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/u0;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 131079
    .line 131080
    return-object v0
.end method


