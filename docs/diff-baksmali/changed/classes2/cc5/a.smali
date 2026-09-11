## classes2/cc5/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcc5/a;->a:I

    .line 17039362
    iget-object v1, p0, Lcc5/a;->b:Ljava/util/Map;

    .line 17039364
    iget-object v2, p0, Lcc5/a;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lcc5/a;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Lcc5/l;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const-string v4, "modify_type"

    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0, v4}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string v0, "comment"

    .line 17039385
    invoke-virtual {p1, v1, v0}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    const-string v0, "add_reply_id"

    .line 17039390
    invoke-virtual {p1, v2, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    const-string v0, "del_reply_id"

    .line 17039395
    invoke-virtual {p1, v3, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcc5/a;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcc5/a;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcc5/a;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcc5/a;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Lcc5/l;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v4, "modify_type"

    .line 17039375
    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0, v4}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "comment"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "add_reply_id"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "del_reply_id"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v3, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


