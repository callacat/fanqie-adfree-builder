## classes5/com/dragon/read/kmp/mine/settings/ui/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/c;->a:Ljava/util/Set;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/c;->b:Ljava/util/Map;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/c;->c:Ljava/util/List;

    .line 17039366
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ldp5/c;

    .line 17039378
    iget-object p1, p1, Ldp5/c;->c:Ljava/lang/String;

    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Integer;

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039396
    move-result p1

    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/c;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/c;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/c;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ldp5/c;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Ldp5/c;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method


