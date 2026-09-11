## classes6/com/dragon/read/reader/services/k0.smali
# added=0 removed=0 changed=17

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/g;->a()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/g;->a()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 393218
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393221
    sget v1, Lpn5/r;->a:I

    .line 393223
    sget-object v1, Lpn5/n;->h:Lpn5/n;

    .line 393225
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393232
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 393235
    move-result-object v3

    .line 393236
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393239
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 393242
    move-result-object v4

    .line 393243
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393246
    invoke-virtual {v1}, Lpn5/h;->e()Lpn5/g;

    .line 393249
    move-result-object v0

    .line 393250
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393252
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393255
    invoke-virtual {v3}, Lpn5/i;->b()I

    .line 393258
    move-result v5

    .line 393259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v5

    .line 393263
    const-string v6, "lock_screen_time"

    .line 393265
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    invoke-virtual {v3}, Lpn5/i;->y()Z

    .line 393271
    move-result v5

    .line 393272
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393275
    move-result-object v5

    .line 393276
    const-string/jumbo v6, "volume_turn_open"

    .line 393279
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    invoke-virtual {v4}, Lpn5/j;->g()I

    .line 393285
    move-result v5

    .line 393286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v5

    .line 393290
    const-string v6, "theme"

    .line 393292
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    invoke-virtual {v2}, Lpn5/d;->f()I

    .line 393298
    move-result v5

    .line 393299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v5

    .line 393303
    const-string v6, "title_text_size"

    .line 393305
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    invoke-virtual {v2}, Lpn5/d;->d()I

    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    move-result-object v2

    .line 393316
    const-string v5, "para_text_size"

    .line 393318
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    invoke-virtual {v0}, Lpn5/g;->c()I

    .line 393324
    move-result v0

    .line 393325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    move-result-object v0

    .line 393329
    const-string v2, "page_turn_mode"

    .line 393331
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    invoke-virtual {v4}, Lpn5/j;->e()I

    .line 393337
    move-result v0

    .line 393338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    move-result-object v0

    .line 393342
    const-string v2, "day_theme"

    .line 393344
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    invoke-virtual {v4}, Lpn5/j;->d()I

    .line 393350
    move-result v0

    .line 393351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    move-result-object v0

    .line 393355
    const-string v2, "dark_theme"

    .line 393357
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    iget-boolean v0, v3, Lpn5/i;->x:Z

    .line 393362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393365
    move-result-object v0

    .line 393366
    const-string v2, "is_ascend"

    .line 393368
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    invoke-virtual {v3}, Lpn5/i;->q()Z

    .line 393374
    move-result v0

    .line 393375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393378
    move-result-object v0

    .line 393379
    const-string v2, "is_eye_protect_open"

    .line 393381
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393219
    .line 393220
    .line 393221
    sget v1, Lpn5/r;->a:I

    .line 393222
    .line 393223
    sget-object v1, Lpn5/n;->h:Lpn5/n;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1}, Lpn5/h;->e()Lpn5/g;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393251
    .line 393252
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3}, Lpn5/i;->b()I

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    const-string v6, "lock_screen_time"

    .line 393264
    .line 393265
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3}, Lpn5/i;->y()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    const-string/jumbo v6, "volume_turn_open"

    .line 393277
    .line 393278
    .line 393279
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4}, Lpn5/j;->g()I

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    const-string v6, "theme"

    .line 393291
    .line 393292
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v2}, Lpn5/d;->f()I

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    const-string v6, "title_text_size"

    .line 393304
    .line 393305
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v2}, Lpn5/d;->d()I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    const-string v5, "para_text_size"

    .line 393317
    .line 393318
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0}, Lpn5/g;->c()I

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    const-string v2, "page_turn_mode"

    .line 393330
    .line 393331
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v4}, Lpn5/j;->e()I

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    const-string v2, "day_theme"

    .line 393343
    .line 393344
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4}, Lpn5/j;->d()I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const-string v2, "dark_theme"

    .line 393356
    .line 393357
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    iget-boolean v0, v3, Lpn5/i;->x:Z

    .line 393361
    .line 393362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    const-string v2, "is_ascend"

    .line 393367
    .line 393368
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v3}, Lpn5/i;->q()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v0

    .line 393375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    const-string v2, "is_eye_protect_open"

    .line 393380
    .line 393381
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    return-object v1
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lf86/b;->a:Lf86/b;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lf86/b;->a:Lf86/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->f()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->f()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->o()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->o()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/c;->m()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/c;->m()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->s()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->s()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->u()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->u()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->x()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->x()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/d;->d()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/d;->d()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final n(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lf86/b;->a:Lf86/b;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lf86/b;->b(ILjava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lf86/b;->a:Lf86/b;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lf86/b;->b(ILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->D()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/i;->D()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196617
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/j;->g()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lpn5/r;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/j;->g()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 16973829
    sget v0, Lpn5/r;->a:I

    .line 16973831
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 16973833
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lpn5/d;->k(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Lpn5/r;->a:I

    .line 16973830
    .line 16973831
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lpn5/d;->k(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


