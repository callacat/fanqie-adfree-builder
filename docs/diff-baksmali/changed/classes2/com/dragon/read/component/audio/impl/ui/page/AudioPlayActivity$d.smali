## classes2/com/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393220
    iget-wide v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->d:J

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v0, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 393227
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393229
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393232
    const-string v4, "key_unreport_set"

    .line 393234
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393237
    move-result-object v3

    .line 393238
    if-nez v3, :cond_19

    .line 393240
    goto :goto_4f

    .line 393241
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393244
    move-result-object v0

    .line 393245
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393247
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393250
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v0

    .line 393261
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_4f

    .line 393267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/String;

    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393279
    move-result-wide v5

    .line 393280
    sget-wide v7, Lzf3/o0;->c:J

    .line 393282
    cmp-long v9, v5, v7

    .line 393284
    if-nez v9, :cond_4b

    .line 393286
    cmp-long v5, v7, v1

    .line 393288
    if-eqz v5, :cond_4b

    .line 393290
    goto :goto_2d

    .line 393291
    :cond_4b
    invoke-static {v3}, Lzf3/o0;->a(Ljava/lang/String;)V

    .line 393294
    goto :goto_2d

    .line 393295
    :cond_4f
    :goto_4f
    sget-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393299
    iget-wide v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->d:J

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    sget-object v0, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 393306
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393308
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393311
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393314
    move-result-object v3

    .line 393315
    if-nez v3, :cond_66

    .line 393317
    goto :goto_a9

    .line 393318
    :cond_66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393321
    move-result-object v0

    .line 393322
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393324
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393327
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393334
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393337
    move-result-object v0

    .line 393338
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    move-result v3

    .line 393342
    if-eqz v3, :cond_a9

    .line 393344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    move-result-object v3

    .line 393348
    check-cast v3, Ljava/lang/String;

    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393353
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393356
    move-result-wide v4

    .line 393357
    sget-wide v6, Lzf3/s0;->c:J

    .line 393359
    cmp-long v8, v4, v6

    .line 393361
    if-nez v8, :cond_98

    .line 393363
    cmp-long v4, v6, v1

    .line 393365
    if-eqz v4, :cond_98

    .line 393367
    goto :goto_7a

    .line 393368
    :cond_98
    invoke-static {v3}, Lzf3/s0;->b(Ljava/lang/String;)V

    .line 393371
    sget-object v4, Lzf3/s0;->e:Ljava/util/Set;

    .line 393373
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393376
    move-result-wide v5

    .line 393377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393380
    move-result-object v3

    .line 393381
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393384
    goto :goto_7a

    .line 393385
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393219
    .line 393220
    iget-wide v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->d:J

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v0, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 393226
    .line 393227
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393228
    .line 393229
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    const-string v4, "key_unreport_set"

    .line 393233
    .line 393234
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    if-nez v3, :cond_19

    .line 393239
    .line 393240
    goto :goto_4f

    .line 393241
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393246
    .line 393247
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_4f

    .line 393266
    .line 393267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v5

    .line 393280
    sget-wide v7, Lzf3/o0;->c:J

    .line 393281
    .line 393282
    cmp-long v9, v5, v7

    .line 393283
    .line 393284
    if-nez v9, :cond_4b

    .line 393285
    .line 393286
    cmp-long v5, v7, v1

    .line 393287
    .line 393288
    if-eqz v5, :cond_4b

    .line 393289
    .line 393290
    goto :goto_2d

    .line 393291
    :cond_4b
    invoke-static {v3}, Lzf3/o0;->a(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_2d

    .line 393295
    :cond_4f
    :goto_4f
    sget-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393298
    .line 393299
    iget-wide v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->d:J

    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    sget-object v0, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 393305
    .line 393306
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393307
    .line 393308
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    if-nez v3, :cond_66

    .line 393316
    .line 393317
    goto :goto_a9

    .line 393318
    :cond_66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393323
    .line 393324
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393332
    .line 393333
    .line 393334
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    if-eqz v3, :cond_a9

    .line 393343
    .line 393344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    check-cast v3, Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v4

    .line 393357
    sget-wide v6, Lzf3/s0;->c:J

    .line 393358
    .line 393359
    cmp-long v8, v4, v6

    .line 393360
    .line 393361
    if-nez v8, :cond_98

    .line 393362
    .line 393363
    cmp-long v4, v6, v1

    .line 393364
    .line 393365
    if-eqz v4, :cond_98

    .line 393366
    .line 393367
    goto :goto_7a

    .line 393368
    :cond_98
    invoke-static {v3}, Lzf3/s0;->b(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v4, Lzf3/s0;->e:Ljava/util/Set;

    .line 393372
    .line 393373
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v5

    .line 393377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393382
    .line 393383
    .line 393384
    goto :goto_7a

    .line 393385
    :cond_a9
    :goto_a9
    return-void
.end method


