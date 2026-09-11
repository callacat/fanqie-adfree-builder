## classes9/com/google/common/reflect/TypeToken$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$b;->d:Lcom/google/common/reflect/TypeToken;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/reflect/b$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$b;->d:Lcom/google/common/reflect/TypeToken;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/reflect/b$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final a()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b;->d:Lcom/google/common/reflect/TypeToken;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b;->d:Lcom/google/common/reflect/TypeToken;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$b;->d:Lcom/google/common/reflect/TypeToken;

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    const-string v1, "("

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    new-instance v1, Lcom/google/common/base/f;

    .line 393233
    const-string v2, ", "

    .line 393235
    invoke-direct {v1, v2}, Lcom/google/common/base/f;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken$b;->d:Lcom/google/common/reflect/TypeToken;

    .line 393240
    iget-object v3, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 393242
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 393245
    move-result-object v3

    .line 393246
    array-length v4, v3

    .line 393247
    if-lez v4, :cond_72

    .line 393249
    iget-object v4, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 393251
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 393258
    move-result-object v5

    .line 393259
    const/4 v6, 0x1

    .line 393260
    const/4 v7, 0x0

    .line 393261
    if-eqz v5, :cond_30

    .line 393263
    goto :goto_50

    .line 393264
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 393267
    move-result-object v5

    .line 393268
    if-eqz v5, :cond_40

    .line 393270
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 393273
    move-result v4

    .line 393274
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 393277
    move-result v4

    .line 393278
    xor-int/2addr v4, v6

    .line 393279
    goto :goto_53

    .line 393280
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 393283
    move-result-object v5

    .line 393284
    if-eqz v5, :cond_52

    .line 393286
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 393289
    move-result v4

    .line 393290
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 393293
    move-result v4

    .line 393294
    if-nez v4, :cond_52

    .line 393296
    :goto_50
    const/4 v4, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v4, 0x0

    .line 393299
    :goto_53
    if-eqz v4, :cond_72

    .line 393301
    iget-object v4, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 393303
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 393306
    move-result-object v4

    .line 393307
    array-length v5, v3

    .line 393308
    array-length v8, v4

    .line 393309
    if-ne v5, v8, :cond_72

    .line 393311
    aget-object v4, v4, v7

    .line 393313
    invoke-virtual {p0}, Lcom/google/common/reflect/b;->getDeclaringClass()Ljava/lang/Class;

    .line 393316
    move-result-object v5

    .line 393317
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 393320
    move-result-object v5

    .line 393321
    if-ne v4, v5, :cond_72

    .line 393323
    array-length v4, v3

    .line 393324
    invoke-static {v3, v6, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 393330
    :cond_72
    invoke-virtual {v2, v3}, Lcom/google/common/reflect/TypeToken;->resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393341
    move-result-object v2

    .line 393342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 393350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    const-string v1, ")"

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$b;->d:Lcom/google/common/reflect/TypeToken;

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    const-string v1, "("

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    new-instance v1, Lcom/google/common/base/f;

    .line 393232
    .line 393233
    const-string v2, ", "

    .line 393234
    .line 393235
    invoke-direct {v1, v2}, Lcom/google/common/base/f;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken$b;->d:Lcom/google/common/reflect/TypeToken;

    .line 393239
    .line 393240
    iget-object v3, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 393241
    .line 393242
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    array-length v4, v3

    .line 393247
    if-lez v4, :cond_72

    .line 393248
    .line 393249
    iget-object v4, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 393250
    .line 393251
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    const/4 v6, 0x1

    .line 393260
    const/4 v7, 0x0

    .line 393261
    if-eqz v5, :cond_30

    .line 393262
    .line 393263
    goto :goto_50

    .line 393264
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    if-eqz v5, :cond_40

    .line 393269
    .line 393270
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    xor-int/2addr v4, v6

    .line 393279
    goto :goto_53

    .line 393280
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    if-eqz v5, :cond_52

    .line 393285
    .line 393286
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-nez v4, :cond_52

    .line 393295
    .line 393296
    :goto_50
    const/4 v4, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v4, 0x0

    .line 393299
    :goto_53
    if-eqz v4, :cond_72

    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/google/common/reflect/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 393302
    .line 393303
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    array-length v5, v3

    .line 393308
    array-length v8, v4

    .line 393309
    if-ne v5, v8, :cond_72

    .line 393310
    .line 393311
    aget-object v4, v4, v7

    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/google/common/reflect/b;->getDeclaringClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    if-ne v4, v5, :cond_72

    .line 393322
    .line 393323
    array-length v4, v3

    .line 393324
    invoke-static {v3, v6, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 393329
    .line 393330
    :cond_72
    invoke-virtual {v2, v3}, Lcom/google/common/reflect/TypeToken;->resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v1, ")"

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    return-object v0
.end method


