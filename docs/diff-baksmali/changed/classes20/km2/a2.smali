## classes20/km2/a2.smali
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
    iput-object v0, p0, Lkm2/a2;->a:Lcom/dragon/community/saas/utils/LogHelper;

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
    iput-object v0, p0, Lkm2/a2;->a:Lcom/dragon/community/saas/utils/LogHelper;

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
    iget-object v0, p0, Lkm2/a2;->b:Lkm2/b2;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-object v1, p0, Lkm2/a2;->b:Lkm2/b2;

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
    iget-object v0, v0, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393248
    if-eqz v0, :cond_29

    .line 393250
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 393252
    if-eqz v0, :cond_29

    .line 393254
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v1

    .line 393258
    :goto_2a
    if-eqz v0, :cond_87

    .line 393260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393263
    move-result-object v0

    .line 393264
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_87

    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Lld2/a;

    .line 393276
    iget-object v4, v3, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393278
    if-eqz v4, :cond_44

    .line 393280
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393282
    if-nez v4, :cond_50

    .line 393284
    :cond_44
    iget-object v4, v3, Lld2/a;->c:Lle2/d;

    .line 393286
    if-eqz v4, :cond_4f

    .line 393288
    iget-object v4, v4, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393290
    if-eqz v4, :cond_4f

    .line 393292
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v1

    .line 393296
    :cond_50
    :goto_50
    const/4 v5, 0x1

    .line 393297
    const/4 v6, 0x0

    .line 393298
    if-eqz v4, :cond_5d

    .line 393300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393303
    move-result v7

    .line 393304
    if-nez v7, :cond_5b

    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    const/4 v7, 0x0

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    :goto_5d
    const/4 v7, 0x1

    .line 393310
    :goto_5e
    if-nez v7, :cond_63

    .line 393312
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393315
    :cond_63
    iget-object v4, v3, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393317
    if-eqz v4, :cond_6b

    .line 393319
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393321
    if-nez v4, :cond_77

    .line 393323
    :cond_6b
    iget-object v3, v3, Lld2/a;->i:Lyf2/b;

    .line 393325
    if-eqz v3, :cond_76

    .line 393327
    iget-object v3, v3, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393329
    if-eqz v3, :cond_76

    .line 393331
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v4, v1

    .line 393335
    :cond_77
    :goto_77
    if-eqz v4, :cond_81

    .line 393337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393340
    move-result v3

    .line 393341
    if-nez v3, :cond_80

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v5, 0x0

    .line 393345
    :cond_81
    :goto_81
    if-nez v5, :cond_30

    .line 393347
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393350
    goto :goto_30

    .line 393351
    :cond_87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393354
    move-result-object v0

    .line 393355
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    move-result v1

    .line 393359
    if-eqz v1, :cond_a0

    .line 393361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    move-result-object v1

    .line 393365
    check-cast v1, Ljava/lang/String;

    .line 393367
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 393369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    invoke-static {v1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 393375
    goto :goto_8b

    .line 393376
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkm2/a2;->b:Lkm2/b2;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-object v1, p0, Lkm2/a2;->b:Lkm2/b2;

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
    iget-object v0, v0, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393247
    .line 393248
    if-eqz v0, :cond_29

    .line 393249
    .line 393250
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 393251
    .line 393252
    if-eqz v0, :cond_29

    .line 393253
    .line 393254
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v1

    .line 393258
    :goto_2a
    if-eqz v0, :cond_87

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_87

    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Lld2/a;

    .line 393275
    .line 393276
    iget-object v4, v3, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393277
    .line 393278
    if-eqz v4, :cond_44

    .line 393279
    .line 393280
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393281
    .line 393282
    if-nez v4, :cond_50

    .line 393283
    .line 393284
    :cond_44
    iget-object v4, v3, Lld2/a;->c:Lle2/d;

    .line 393285
    .line 393286
    if-eqz v4, :cond_4f

    .line 393287
    .line 393288
    iget-object v4, v4, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393289
    .line 393290
    if-eqz v4, :cond_4f

    .line 393291
    .line 393292
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v1

    .line 393296
    :cond_50
    :goto_50
    const/4 v5, 0x1

    .line 393297
    const/4 v6, 0x0

    .line 393298
    if-eqz v4, :cond_5d

    .line 393299
    .line 393300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    if-nez v7, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    const/4 v7, 0x0

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    :goto_5d
    const/4 v7, 0x1

    .line 393310
    :goto_5e
    if-nez v7, :cond_63

    .line 393311
    .line 393312
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v4, v3, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393316
    .line 393317
    if-eqz v4, :cond_6b

    .line 393318
    .line 393319
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393320
    .line 393321
    if-nez v4, :cond_77

    .line 393322
    .line 393323
    :cond_6b
    iget-object v3, v3, Lld2/a;->i:Lyf2/b;

    .line 393324
    .line 393325
    if-eqz v3, :cond_76

    .line 393326
    .line 393327
    iget-object v3, v3, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393328
    .line 393329
    if-eqz v3, :cond_76

    .line 393330
    .line 393331
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v4, v1

    .line 393335
    :cond_77
    :goto_77
    if-eqz v4, :cond_81

    .line 393336
    .line 393337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    if-nez v3, :cond_80

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v5, 0x0

    .line 393345
    :cond_81
    :goto_81
    if-nez v5, :cond_30

    .line 393346
    .line 393347
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    goto :goto_30

    .line 393351
    :cond_87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    if-eqz v1, :cond_a0

    .line 393360
    .line 393361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    check-cast v1, Ljava/lang/String;

    .line 393366
    .line 393367
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 393368
    .line 393369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_8b

    .line 393376
    :cond_a0
    return-void
.end method


