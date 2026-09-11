## classes2/lb5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Llb5/h;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Llb5/g;->a:Llb5/g;

    .line 17039368
    iget-object p1, p1, Llb5/h;->a:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v1, Llb5/g;->c:Ljava/util/Set;

    .line 17039375
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    sget-object v1, Llb5/g;->b:Ljava/util/List;

    .line 17039384
    check-cast v1, Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    :goto_1d
    sget-object p1, Llb5/g;->b:Ljava/util/List;

    .line 17039391
    check-cast p1, Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039396
    move-result v1

    .line 17039397
    const/16 v2, 0x80

    .line 17039399
    if-le v1, v2, :cond_35

    .line 17039401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ljava/lang/String;

    .line 17039407
    sget-object v1, Llb5/g;->c:Ljava/util/Set;

    .line 17039409
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    const/4 v0, 0x1

    .line 17039414
    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Llb5/h;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Llb5/g;->a:Llb5/g;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Llb5/h;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Llb5/g;->c:Ljava/util/Set;

    .line 17039374
    .line 17039375
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    sget-object v1, Llb5/g;->b:Ljava/util/List;

    .line 17039383
    .line 17039384
    check-cast v1, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    sget-object p1, Llb5/g;->b:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast p1, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    const/16 v2, 0x80

    .line 17039398
    .line 17039399
    if-le v1, v2, :cond_35

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ljava/lang/String;

    .line 17039406
    .line 17039407
    sget-object v1, Llb5/g;->c:Ljava/util/Set;

    .line 17039408
    .line 17039409
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    const/4 v0, 0x1

    .line 17039414
    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method


