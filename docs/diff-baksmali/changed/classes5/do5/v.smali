## classes5/do5/v.smali
# added=0 removed=0 changed=1

.method public static final a(Ldo5/u;)Ldo5/a;
[MOD-CHANGED]
.method public static final a(Ldo5/u;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Ldo5/a;

    .line 17039364
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ldo5/a;

    .line 17039370
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039373
    const-string v1, "from_src_material_id"

    .line 17039375
    iget-object v2, p0, Ldo5/u;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    const-string v1, "from_material_id"

    .line 17039382
    iget-object v2, p0, Ldo5/u;->c:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string v1, "recommend_info"

    .line 17039389
    iget-object v2, p0, Ldo5/u;->d:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const-string v1, "recommend_group_id"

    .line 17039396
    iget-object v2, p0, Ldo5/u;->e:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    const-string v1, "related_tag_profile_user_id"

    .line 17039403
    iget-object p0, p0, Ldo5/u;->f:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/u;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Ldo5/a;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ldo5/a;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "from_src_material_id"

    .line 17039374
    .line 17039375
    iget-object v2, p0, Ldo5/u;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "from_material_id"

    .line 17039381
    .line 17039382
    iget-object v2, p0, Ldo5/u;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "recommend_info"

    .line 17039388
    .line 17039389
    iget-object v2, p0, Ldo5/u;->d:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "recommend_group_id"

    .line 17039395
    .line 17039396
    iget-object v2, p0, Ldo5/u;->e:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "related_tag_profile_user_id"

    .line 17039402
    .line 17039403
    iget-object p0, p0, Ldo5/u;->f:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


