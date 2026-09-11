## classes18/com/bytedance/router/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 16973836
    const-string v0, "bt.service"

    .line 16973838
    const-class v1, Lxc1/g;

    .line 16973840
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 16973845
    const-string v0, "bt.broadcast"

    .line 16973847
    const-class v1, Lxc1/d;

    .line 16973849
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 16973835
    .line 16973836
    const-string v0, "bt.service"

    .line 16973837
    .line 16973838
    const-class v1, Lxc1/g;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 16973844
    .line 16973845
    const-string v0, "bt.broadcast"

    .line 16973846
    .line 16973847
    const-class v1, Lxc1/d;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    return v0

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039381
    if-eqz v1, :cond_20

    .line 17039383
    check-cast v1, Ljava/util/HashSet;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_20

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/util/HashSet;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method


.method public final b([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/router/f;->b:[Ljava/lang/String;

    .line 17039362
    if-eqz p1, :cond_23

    .line 17039364
    array-length v0, p1

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039370
    if-eqz v0, :cond_12

    .line 17039372
    check-cast v0, Ljava/util/HashSet;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    new-instance v0, Ljava/util/HashSet;

    .line 17039380
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039385
    :goto_19
    iget-object v0, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039387
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/router/f;->b:[Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_23

    .line 17039363
    .line 17039364
    array-length v0, p1

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_12

    .line 17039371
    .line 17039372
    check-cast v0, Ljava/util/HashSet;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    new-instance v0, Ljava/util/HashSet;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039384
    .line 17039385
    :goto_19
    iget-object v0, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/router/f;->c:Ljava/util/Set;

    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final c(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_19

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 33751048
    if-nez v0, :cond_11

    .line 33751050
    new-instance v0, Ljava/util/HashMap;

    .line 33751052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751055
    iput-object v0, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 33751059
    check-cast v0, Ljava/util/HashMap;

    .line 33751061
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    return-void

    .line 33751065
    :cond_19
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_19

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_11

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/util/HashMap;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 33751056
    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 33751058
    .line 33751059
    check-cast v0, Ljava/util/HashMap;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    return-void

    .line 33751065
    :cond_19
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string/jumbo v1, "scheme:"

    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    iget-object v1, p0, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 393226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    const-string v1, "\nother schemes: "

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-object v1, p0, Lcom/bytedance/router/f;->b:[Ljava/lang/String;

    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-eqz v1, :cond_30

    .line 393239
    array-length v3, v1

    .line 393240
    if-lez v3, :cond_30

    .line 393242
    array-length v3, v1

    .line 393243
    const/4 v4, 0x0

    .line 393244
    :goto_1c
    if-ge v4, v3, :cond_2b

    .line 393246
    aget-object v5, v1, v4

    .line 393248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    const/16 v5, 0x2c

    .line 393253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393256
    add-int/lit8 v4, v4, 0x1

    .line 393258
    goto :goto_1c

    .line 393259
    :cond_2b
    const-string v1, "\n"

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    :cond_30
    iget-object v1, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 393266
    if-eqz v1, :cond_39

    .line 393268
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393271
    move-result v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    const/4 v3, 0x1

    .line 393275
    new-array v3, v3, [Ljava/lang/Object;

    .line 393277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v4

    .line 393281
    aput-object v4, v3, v2

    .line 393283
    const-string/jumbo v2, "other supported routes: %s routes\n"

    .line 393286
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    if-lez v1, :cond_8b

    .line 393295
    iget-object v1, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 393297
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393304
    move-result-object v1

    .line 393305
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    move-result v2

    .line 393309
    if-eqz v2, :cond_8b

    .line 393311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    move-result-object v2

    .line 393315
    check-cast v2, Ljava/util/Map$Entry;

    .line 393317
    const-string v3, "\t"

    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Ljava/lang/String;

    .line 393328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    const-string v3, ":"

    .line 393333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393339
    move-result-object v2

    .line 393340
    check-cast v2, Ljava/lang/Class;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    const/16 v2, 0xa

    .line 393351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393354
    goto :goto_59

    .line 393355
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string/jumbo v1, "scheme:"

    .line 393219
    .line 393220
    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    .line 393229
    const-string v1, "\nother schemes: "

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/bytedance/router/f;->b:[Ljava/lang/String;

    .line 393235
    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-eqz v1, :cond_30

    .line 393238
    .line 393239
    array-length v3, v1

    .line 393240
    if-lez v3, :cond_30

    .line 393241
    .line 393242
    array-length v3, v1

    .line 393243
    const/4 v4, 0x0

    .line 393244
    :goto_1c
    if-ge v4, v3, :cond_2b

    .line 393245
    .line 393246
    aget-object v5, v1, v4

    .line 393247
    .line 393248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const/16 v5, 0x2c

    .line 393252
    .line 393253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    add-int/lit8 v4, v4, 0x1

    .line 393257
    .line 393258
    goto :goto_1c

    .line 393259
    :cond_2b
    const-string v1, "\n"

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iget-object v1, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 393265
    .line 393266
    if-eqz v1, :cond_39

    .line 393267
    .line 393268
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    const/4 v3, 0x1

    .line 393275
    new-array v3, v3, [Ljava/lang/Object;

    .line 393276
    .line 393277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    aput-object v4, v3, v2

    .line 393282
    .line 393283
    const-string/jumbo v2, "other supported routes: %s routes\n"

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    if-lez v1, :cond_8b

    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    if-eqz v2, :cond_8b

    .line 393310
    .line 393311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    check-cast v2, Ljava/util/Map$Entry;

    .line 393316
    .line 393317
    const-string v3, "\t"

    .line 393318
    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v3, ":"

    .line 393332
    .line 393333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    check-cast v2, Ljava/lang/Class;

    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const/16 v2, 0xa

    .line 393350
    .line 393351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    goto :goto_59

    .line 393355
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    return-object v0
.end method


