## classes20/km2/z1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "ParaDraftCacheHelper"

    .line 131077
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lkm2/z1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ParaDraftCacheHelper"

    .line 131076
    .line 131077
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lkm2/z1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkm2/z1;->b:Lrl2/e;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-object v1, p0, Lkm2/z1;->b:Lrl2/e;

    .line 393221
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 393223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 393229
    move-result-object v2

    .line 393230
    iget-object v2, v2, Lsa2/d;->b:Lsa2/j;

    .line 393232
    invoke-interface {v2}, Lsa2/j;->b()Z

    .line 393235
    move-result v2

    .line 393236
    if-nez v2, :cond_17

    .line 393238
    return-void

    .line 393239
    :cond_17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 393241
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393244
    if-eqz v0, :cond_29

    .line 393246
    iget-object v0, v0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393248
    if-eqz v0, :cond_29

    .line 393250
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 393252
    if-eqz v0, :cond_29

    .line 393254
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v1

    .line 393258
    :goto_2a
    if-eqz v0, :cond_8a

    .line 393260
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 393263
    move-result-object v0

    .line 393264
    :cond_30
    :goto_30
    move-object v3, v0

    .line 393265
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 393267
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 393270
    move-result v4

    .line 393271
    if-eqz v4, :cond_8a

    .line 393273
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 393279
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 393281
    if-eqz v4, :cond_47

    .line 393283
    iget-object v4, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 393285
    if-nez v4, :cond_53

    .line 393287
    :cond_47
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 393289
    if-eqz v4, :cond_52

    .line 393291
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 393293
    if-eqz v4, :cond_52

    .line 393295
    iget-object v4, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v4, v1

    .line 393299
    :cond_53
    :goto_53
    const/4 v5, 0x1

    .line 393300
    const/4 v6, 0x0

    .line 393301
    if-eqz v4, :cond_60

    .line 393303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393306
    move-result v7

    .line 393307
    if-nez v7, :cond_5e

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v7, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v7, 0x1

    .line 393313
    :goto_61
    if-nez v7, :cond_66

    .line 393315
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393318
    :cond_66
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 393320
    if-eqz v4, :cond_6e

    .line 393322
    iget-object v4, v4, Loa6/p6;->j:Ljava/lang/String;

    .line 393324
    if-nez v4, :cond_7a

    .line 393326
    :cond_6e
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 393328
    if-eqz v3, :cond_79

    .line 393330
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 393332
    if-eqz v3, :cond_79

    .line 393334
    iget-object v4, v3, Loa6/p6;->j:Ljava/lang/String;

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v4, v1

    .line 393338
    :cond_7a
    :goto_7a
    if-eqz v4, :cond_84

    .line 393340
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393343
    move-result v3

    .line 393344
    if-nez v3, :cond_83

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v5, 0x0

    .line 393348
    :cond_84
    :goto_84
    if-nez v5, :cond_30

    .line 393350
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393353
    goto :goto_30

    .line 393354
    :cond_8a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393357
    move-result-object v0

    .line 393358
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393361
    move-result v1

    .line 393362
    if-eqz v1, :cond_a3

    .line 393364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    move-result-object v1

    .line 393368
    check-cast v1, Ljava/lang/String;

    .line 393370
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    invoke-static {v1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 393378
    goto :goto_8e

    .line 393379
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkm2/z1;->b:Lrl2/e;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-object v1, p0, Lkm2/z1;->b:Lrl2/e;

    .line 393220
    .line 393221
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 393222
    .line 393223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    iget-object v2, v2, Lsa2/d;->b:Lsa2/j;

    .line 393231
    .line 393232
    invoke-interface {v2}, Lsa2/j;->b()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-nez v2, :cond_17

    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 393240
    .line 393241
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    if-eqz v0, :cond_29

    .line 393245
    .line 393246
    iget-object v0, v0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393247
    .line 393248
    if-eqz v0, :cond_29

    .line 393249
    .line 393250
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 393251
    .line 393252
    if-eqz v0, :cond_29

    .line 393253
    .line 393254
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v1

    .line 393258
    :goto_2a
    if-eqz v0, :cond_8a

    .line 393259
    .line 393260
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    :cond_30
    :goto_30
    move-object v3, v0

    .line 393265
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    if-eqz v4, :cond_8a

    .line 393272
    .line 393273
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 393278
    .line 393279
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 393280
    .line 393281
    if-eqz v4, :cond_47

    .line 393282
    .line 393283
    iget-object v4, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 393284
    .line 393285
    if-nez v4, :cond_53

    .line 393286
    .line 393287
    :cond_47
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 393288
    .line 393289
    if-eqz v4, :cond_52

    .line 393290
    .line 393291
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 393292
    .line 393293
    if-eqz v4, :cond_52

    .line 393294
    .line 393295
    iget-object v4, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v4, v1

    .line 393299
    :cond_53
    :goto_53
    const/4 v5, 0x1

    .line 393300
    const/4 v6, 0x0

    .line 393301
    if-eqz v4, :cond_60

    .line 393302
    .line 393303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v7

    .line 393307
    if-nez v7, :cond_5e

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v7, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v7, 0x1

    .line 393313
    :goto_61
    if-nez v7, :cond_66

    .line 393314
    .line 393315
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 393319
    .line 393320
    if-eqz v4, :cond_6e

    .line 393321
    .line 393322
    iget-object v4, v4, Loa6/p6;->j:Ljava/lang/String;

    .line 393323
    .line 393324
    if-nez v4, :cond_7a

    .line 393325
    .line 393326
    :cond_6e
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 393327
    .line 393328
    if-eqz v3, :cond_79

    .line 393329
    .line 393330
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 393331
    .line 393332
    if-eqz v3, :cond_79

    .line 393333
    .line 393334
    iget-object v4, v3, Loa6/p6;->j:Ljava/lang/String;

    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v4, v1

    .line 393338
    :cond_7a
    :goto_7a
    if-eqz v4, :cond_84

    .line 393339
    .line 393340
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    if-nez v3, :cond_83

    .line 393345
    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v5, 0x0

    .line 393348
    :cond_84
    :goto_84
    if-nez v5, :cond_30

    .line 393349
    .line 393350
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    goto :goto_30

    .line 393354
    :cond_8a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-eqz v1, :cond_a3

    .line 393363
    .line 393364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    check-cast v1, Ljava/lang/String;

    .line 393369
    .line 393370
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_8e

    .line 393379
    :cond_a3
    return-void
.end method


