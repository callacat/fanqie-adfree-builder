## classes2/ca5/z0$b.smali
# added=0 removed=0 changed=2

.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lca5/z1;->Companion:Lca5/z1$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0}, Lca5/z1$b;->a(I)Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sget-object v0, Lca5/z0;->e:Lkotlin/Lazy;

    .line 17039375
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lca5/z0;

    .line 17039381
    iget-boolean v2, v0, Lca5/z0;->a:Z

    .line 17039383
    if-eqz v2, :cond_26

    .line 17039385
    iget-object v0, v0, Lca5/z0;->b:Ljava/util/List;

    .line 17039387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lca5/z1;->Companion:Lca5/z1$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lca5/z1$b;->a(I)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sget-object v0, Lca5/z0;->e:Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lca5/z0;

    .line 17039380
    .line 17039381
    iget-boolean v2, v0, Lca5/z0;->a:Z

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_26

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lca5/z0;->b:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    return v1
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/z0$a;->a:Lca5/z0$a;

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
            "Lca5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/z0$a;->a:Lca5/z0$a;

    .line 1
    .line 2
    return-object v0
.end method


