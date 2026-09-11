## classes8/df6/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldf6/h;->a:Ldf6/k0;

    .line 17039362
    check-cast p1, Ldf6/k0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, p1, Ldf6/k0;->a:Ljava/lang/String;

    .line 17039370
    iget-object v3, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1c

    .line 17039378
    iget-object p1, p1, Ldf6/k0;->c:Ljava/lang/String;

    .line 17039380
    iget-object v0, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldf6/h;->a:Ldf6/k0;

    .line 17039361
    .line 17039362
    check-cast p1, Ldf6/k0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p1, Ldf6/k0;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v3, v0, Ldf6/k0;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1c

    .line 17039377
    .line 17039378
    iget-object p1, p1, Ldf6/k0;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    :cond_1c
    const/4 v1, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


