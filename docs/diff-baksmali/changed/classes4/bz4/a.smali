## classes4/bz4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039363
    sget-object p1, Lcom/dragon/read/compose/AvatarComposeComponent;->j:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039380
    const/4 v8, 0x1

    .line 17039381
    invoke-static {p1, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/m;Z)Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    move-object v8, p1

    .line 17039388
    const/16 v9, 0xff

    .line 17039390
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/compose/AvatarComposeComponent;->j:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039379
    .line 17039380
    const/4 v8, 0x1

    .line 17039381
    invoke-static {p1, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/m;Z)Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    move-object v8, p1

    .line 17039388
    const/16 v9, 0xff

    .line 17039389
    .line 17039390
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


