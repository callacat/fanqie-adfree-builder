## classes18/com/bytedance/reparo/core/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/reparo/core/b;Lkc1/d;Ljava/util/List;Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Lkc1/b;[Ljava/lang/Class;[[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/b;Lkc1/d;Ljava/util/List;Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Lkc1/b;[Ljava/lang/Class;[[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14

    .prologue
    .line 218365952
    iput-object p1, p0, Lcom/bytedance/reparo/core/b$a;->m:Lcom/bytedance/reparo/core/b;

    .line 218365954
    iput-object p3, p0, Lcom/bytedance/reparo/core/b$a;->d:Ljava/util/List;

    .line 218365956
    iput-object p6, p0, Lcom/bytedance/reparo/core/b$a;->e:Ljava/util/Map;

    .line 218365958
    iput-object p7, p0, Lcom/bytedance/reparo/core/b$a;->f:Ljava/util/List;

    .line 218365960
    iput-object p8, p0, Lcom/bytedance/reparo/core/b$a;->g:Ljava/util/List;

    .line 218365962
    iput-object p9, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 218365964
    iput-object p10, p0, Lcom/bytedance/reparo/core/b$a;->i:[Ljava/lang/Class;

    .line 218365966
    iput-object p11, p0, Lcom/bytedance/reparo/core/b$a;->j:[[B

    .line 218365968
    iput-object p12, p0, Lcom/bytedance/reparo/core/b$a;->k:Ljava/util/ArrayList;

    .line 218365970
    iput-object p13, p0, Lcom/bytedance/reparo/core/b$a;->l:Ljava/util/ArrayList;

    .line 218365972
    invoke-direct {p0}, Lcom/bytedance/reparo/core/WandTrick$a;-><init>()V

    .line 218365975
    new-instance p3, Llc1/a;

    .line 218365977
    iget-object p1, p1, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 218365979
    invoke-static {p1}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 218365982
    move-result-object p1

    .line 218365983
    invoke-direct {p3, p2, p1}, Llc1/a;-><init>(Lkc1/d;Ljava/lang/String;)V

    .line 218365986
    iput-object p3, p0, Lcom/bytedance/reparo/core/b$a;->c:Llc1/a;

    .line 218365988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/b;Lkc1/d;Ljava/util/List;Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Lkc1/b;[Ljava/lang/Class;[[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14

    .prologue
    .line 218365952
    iput-object p1, p0, Lcom/bytedance/reparo/core/b$a;->m:Lcom/bytedance/reparo/core/b;

    .line 218365953
    .line 218365954
    iput-object p3, p0, Lcom/bytedance/reparo/core/b$a;->d:Ljava/util/List;

    .line 218365955
    .line 218365956
    iput-object p6, p0, Lcom/bytedance/reparo/core/b$a;->e:Ljava/util/Map;

    .line 218365957
    .line 218365958
    iput-object p7, p0, Lcom/bytedance/reparo/core/b$a;->f:Ljava/util/List;

    .line 218365959
    .line 218365960
    iput-object p8, p0, Lcom/bytedance/reparo/core/b$a;->g:Ljava/util/List;

    .line 218365961
    .line 218365962
    iput-object p9, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 218365963
    .line 218365964
    iput-object p10, p0, Lcom/bytedance/reparo/core/b$a;->i:[Ljava/lang/Class;

    .line 218365965
    .line 218365966
    iput-object p11, p0, Lcom/bytedance/reparo/core/b$a;->j:[[B

    .line 218365967
    .line 218365968
    iput-object p12, p0, Lcom/bytedance/reparo/core/b$a;->k:Ljava/util/ArrayList;

    .line 218365969
    .line 218365970
    iput-object p13, p0, Lcom/bytedance/reparo/core/b$a;->l:Ljava/util/ArrayList;

    .line 218365971
    .line 218365972
    invoke-direct {p0}, Lcom/bytedance/reparo/core/WandTrick$a;-><init>()V

    .line 218365973
    .line 218365974
    .line 218365975
    new-instance p3, Llc1/a;

    .line 218365976
    .line 218365977
    iget-object p1, p1, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 218365978
    .line 218365979
    invoke-static {p1}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 218365980
    .line 218365981
    .line 218365982
    move-result-object p1

    .line 218365983
    invoke-direct {p3, p2, p1}, Llc1/a;-><init>(Lkc1/d;Ljava/lang/String;)V

    .line 218365984
    .line 218365985
    .line 218365986
    iput-object p3, p0, Lcom/bytedance/reparo/core/b$a;->c:Llc1/a;

    .line 218365987
    .line 218365988
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v4, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->d:Ljava/util/List;

    .line 393223
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393226
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->m:Lcom/bytedance/reparo/core/b;

    .line 393228
    iget-object v1, p0, Lcom/bytedance/reparo/core/b$a;->e:Ljava/util/Map;

    .line 393230
    iget-object v2, p0, Lcom/bytedance/reparo/core/b$a;->f:Ljava/util/List;

    .line 393232
    iget-object v3, p0, Lcom/bytedance/reparo/core/b$a;->g:Ljava/util/List;

    .line 393234
    iget-object v5, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393236
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/reparo/core/WandTrick;->c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;)I

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_28

    .line 393242
    iget-object v1, p0, Lcom/bytedance/reparo/core/b$a;->c:Llc1/a;

    .line 393244
    sget-boolean v2, Llc1/a;->g:Z

    .line 393246
    if-nez v2, :cond_24

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    goto :goto_27

    .line 393252
    :cond_24
    invoke-virtual {v1}, Llc1/k;->a()Z

    .line 393255
    :goto_27
    return v0

    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393258
    const-string/jumbo v1, "redefineClassesNative"

    .line 393261
    invoke-virtual {v0, v1}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 393264
    const/16 v0, 0xa

    .line 393266
    new-array v0, v0, [Ljava/lang/String;

    .line 393268
    iget-object v2, p0, Lcom/bytedance/reparo/core/b$a;->m:Lcom/bytedance/reparo/core/b;

    .line 393270
    iget-object v3, p0, Lcom/bytedance/reparo/core/b$a;->i:[Ljava/lang/Class;

    .line 393272
    iget-object v4, p0, Lcom/bytedance/reparo/core/b$a;->j:[[B

    .line 393274
    iget-object v5, p0, Lcom/bytedance/reparo/core/b$a;->k:Ljava/util/ArrayList;

    .line 393276
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 393279
    move-result-object v5

    .line 393280
    iget-object v6, p0, Lcom/bytedance/reparo/core/b$a;->m:Lcom/bytedance/reparo/core/b;

    .line 393282
    iget-object v7, p0, Lcom/bytedance/reparo/core/b$a;->k:Ljava/util/ArrayList;

    .line 393284
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 393287
    move-result-object v7

    .line 393288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {v7}, Lcom/bytedance/reparo/core/WandTrick;->g([Ljava/lang/Object;)[I

    .line 393294
    move-result-object v6

    .line 393295
    iget-object v7, p0, Lcom/bytedance/reparo/core/b$a;->l:Ljava/util/ArrayList;

    .line 393297
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 393300
    move-result-object v7

    .line 393301
    iget-object v8, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393303
    const/16 v9, 0x64

    .line 393305
    new-array v10, v9, [Ljava/lang/String;

    .line 393307
    iget-object v8, v8, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 393309
    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393312
    iget-object v8, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393314
    new-array v11, v9, [J

    .line 393316
    iget-object v8, v8, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 393318
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393321
    move-object v8, v0

    .line 393322
    move-object v9, v10

    .line 393323
    move-object v10, v11

    .line 393324
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/reparo/core/WandTrick;->redefineClassesNative([Ljava/lang/Class;[[B[Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;[J)I

    .line 393327
    move-result v2

    .line 393328
    iget-object v3, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393330
    invoke-virtual {v3, v1}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 393333
    const-string/jumbo v1, "redefine"

    .line 393336
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393339
    const/16 v0, -0x9

    .line 393341
    if-ne v2, v0, :cond_8d

    .line 393343
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->c:Llc1/a;

    .line 393345
    sget-boolean v1, Llc1/a;->g:Z

    .line 393347
    if-nez v1, :cond_89

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    goto :goto_8c

    .line 393353
    :cond_89
    invoke-virtual {v0}, Llc1/k;->a()Z

    .line 393356
    :goto_8c
    return v2

    .line 393357
    :cond_8d
    if-nez v2, :cond_b4

    .line 393359
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->c:Llc1/a;

    .line 393361
    sget-boolean v1, Llc1/a;->g:Z

    .line 393363
    const/4 v2, 0x0

    .line 393364
    if-eqz v1, :cond_b0

    .line 393366
    iget-object v1, v0, Llc1/a;->f:Lkc1/d;

    .line 393368
    iget-object v1, v1, Lkc1/d;->c:Ljc1/h;

    .line 393370
    iget-boolean v1, v1, Ljc1/h;->l:Z

    .line 393372
    if-eqz v1, :cond_b3

    .line 393374
    invoke-virtual {v0}, Llc1/k;->c()I

    .line 393377
    move-result v1

    .line 393378
    iget v3, v0, Llc1/k;->b:I

    .line 393380
    if-lt v1, v3, :cond_a8

    .line 393382
    const/4 v1, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v1, 0x0

    .line 393385
    :goto_a9
    if-eqz v1, :cond_ac

    .line 393387
    goto :goto_b3

    .line 393388
    :cond_ac
    invoke-virtual {v0}, Llc1/k;->b()V

    .line 393391
    goto :goto_b3

    .line 393392
    :cond_b0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    :cond_b3
    :goto_b3
    return v2

    .line 393396
    :cond_b4
    new-instance v0, Ljava/lang/Exception;

    .line 393398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393400
    const-string v3, "Failure in redefinition, ret: "

    .line 393402
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393405
    if-lez v2, :cond_ce

    .line 393407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393409
    const-string v4, "+"

    .line 393411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v2

    .line 393421
    goto :goto_d2

    .line 393422
    :cond_ce
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393425
    move-result-object v2

    .line 393426
    :goto_d2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393432
    move-result-object v1

    .line 393433
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393436
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v4, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->d:Ljava/util/List;

    .line 393222
    .line 393223
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->m:Lcom/bytedance/reparo/core/b;

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/bytedance/reparo/core/b$a;->e:Ljava/util/Map;

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/bytedance/reparo/core/b$a;->f:Ljava/util/List;

    .line 393231
    .line 393232
    iget-object v3, p0, Lcom/bytedance/reparo/core/b$a;->g:Ljava/util/List;

    .line 393233
    .line 393234
    iget-object v5, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393235
    .line 393236
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/reparo/core/WandTrick;->c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;)I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_28

    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/bytedance/reparo/core/b$a;->c:Llc1/a;

    .line 393243
    .line 393244
    sget-boolean v2, Llc1/a;->g:Z

    .line 393245
    .line 393246
    if-nez v2, :cond_24

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    goto :goto_27

    .line 393252
    :cond_24
    invoke-virtual {v1}, Llc1/k;->a()Z

    .line 393253
    .line 393254
    .line 393255
    :goto_27
    return v0

    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393257
    .line 393258
    const-string/jumbo v1, "redefineClassesNative"

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    const/16 v0, 0xa

    .line 393265
    .line 393266
    new-array v0, v0, [Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/bytedance/reparo/core/b$a;->m:Lcom/bytedance/reparo/core/b;

    .line 393269
    .line 393270
    iget-object v3, p0, Lcom/bytedance/reparo/core/b$a;->i:[Ljava/lang/Class;

    .line 393271
    .line 393272
    iget-object v4, p0, Lcom/bytedance/reparo/core/b$a;->j:[[B

    .line 393273
    .line 393274
    iget-object v5, p0, Lcom/bytedance/reparo/core/b$a;->k:Ljava/util/ArrayList;

    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    iget-object v6, p0, Lcom/bytedance/reparo/core/b$a;->m:Lcom/bytedance/reparo/core/b;

    .line 393281
    .line 393282
    iget-object v7, p0, Lcom/bytedance/reparo/core/b$a;->k:Ljava/util/ArrayList;

    .line 393283
    .line 393284
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v7

    .line 393288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v7}, Lcom/bytedance/reparo/core/WandTrick;->g([Ljava/lang/Object;)[I

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    iget-object v7, p0, Lcom/bytedance/reparo/core/b$a;->l:Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    iget-object v8, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393302
    .line 393303
    const/16 v9, 0x64

    .line 393304
    .line 393305
    new-array v10, v9, [Ljava/lang/String;

    .line 393306
    .line 393307
    iget-object v8, v8, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 393308
    .line 393309
    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    iget-object v8, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393313
    .line 393314
    new-array v11, v9, [J

    .line 393315
    .line 393316
    iget-object v8, v8, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 393317
    .line 393318
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-object v8, v0

    .line 393322
    move-object v9, v10

    .line 393323
    move-object v10, v11

    .line 393324
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/reparo/core/WandTrick;->redefineClassesNative([Ljava/lang/Class;[[B[Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;[J)I

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    iget-object v3, p0, Lcom/bytedance/reparo/core/b$a;->h:Lkc1/b;

    .line 393329
    .line 393330
    invoke-virtual {v3, v1}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    const-string/jumbo v1, "redefine"

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    const/16 v0, -0x9

    .line 393340
    .line 393341
    if-ne v2, v0, :cond_8d

    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->c:Llc1/a;

    .line 393344
    .line 393345
    sget-boolean v1, Llc1/a;->g:Z

    .line 393346
    .line 393347
    if-nez v1, :cond_89

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    goto :goto_8c

    .line 393353
    :cond_89
    invoke-virtual {v0}, Llc1/k;->a()Z

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    return v2

    .line 393357
    :cond_8d
    if-nez v2, :cond_b4

    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/bytedance/reparo/core/b$a;->c:Llc1/a;

    .line 393360
    .line 393361
    sget-boolean v1, Llc1/a;->g:Z

    .line 393362
    .line 393363
    const/4 v2, 0x0

    .line 393364
    if-eqz v1, :cond_b0

    .line 393365
    .line 393366
    iget-object v1, v0, Llc1/a;->f:Lkc1/d;

    .line 393367
    .line 393368
    iget-object v1, v1, Lkc1/d;->c:Ljc1/h;

    .line 393369
    .line 393370
    iget-boolean v1, v1, Ljc1/h;->l:Z

    .line 393371
    .line 393372
    if-eqz v1, :cond_b3

    .line 393373
    .line 393374
    invoke-virtual {v0}, Llc1/k;->c()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    iget v3, v0, Llc1/k;->b:I

    .line 393379
    .line 393380
    if-lt v1, v3, :cond_a8

    .line 393381
    .line 393382
    const/4 v1, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v1, 0x0

    .line 393385
    :goto_a9
    if-eqz v1, :cond_ac

    .line 393386
    .line 393387
    goto :goto_b3

    .line 393388
    :cond_ac
    invoke-virtual {v0}, Llc1/k;->b()V

    .line 393389
    .line 393390
    .line 393391
    goto :goto_b3

    .line 393392
    :cond_b0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return v2

    .line 393396
    :cond_b4
    new-instance v0, Ljava/lang/Exception;

    .line 393397
    .line 393398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    const-string v3, "Failure in redefinition, ret: "

    .line 393401
    .line 393402
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    if-lez v2, :cond_ce

    .line 393406
    .line 393407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    const-string v4, "+"

    .line 393410
    .line 393411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v2

    .line 393421
    goto :goto_d2

    .line 393422
    :cond_ce
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v2

    .line 393426
    :goto_d2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    throw v0
.end method


