## classes2/ca5/l0$b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lca5/l0;->e:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lca5/l0;

    .line 17039368
    iget-boolean v1, v0, Lca5/l0;->a:Z

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    iget-object v1, v0, Lca5/l0;->b:Ljava/util/List;

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    return v3

    .line 17039384
    :cond_18
    if-eqz p0, :cond_23

    .line 17039386
    iget-object v0, v0, Lca5/l0;->b:Ljava/util/List;

    .line 17039388
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lca5/l0;->e:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lca5/l0;

    .line 17039367
    .line 17039368
    iget-boolean v1, v0, Lca5/l0;->a:Z

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    iget-object v1, v0, Lca5/l0;->b:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    return v3

    .line 17039384
    :cond_18
    if-eqz p0, :cond_23

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lca5/l0;->b:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    :cond_23
    return v2
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/l0$a;->a:Lca5/l0$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/l0$a;->a:Lca5/l0$a;

    .line 1
    .line 2
    return-object v0
.end method


