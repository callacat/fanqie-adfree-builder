## classes2/cc5/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcc5/r;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcc5/r;->b:Ljava/lang/Boolean;

    .line 17039364
    iget-object v2, p0, Lcc5/r;->c:Ljava/lang/Long;

    .line 17039366
    iget-object v3, p0, Lcc5/r;->d:Ljava/lang/Boolean;

    .line 17039368
    check-cast p1, Lcc5/l;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const-string v4, "comment_id"

    .line 17039376
    invoke-virtual {p1, v0, v4}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const-string v0, "userDigg"

    .line 17039381
    invoke-virtual {p1, v1, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const-string v0, "diggCount"

    .line 17039386
    invoke-virtual {p1, v2, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const-string v0, "userDisagree"

    .line 17039391
    invoke-virtual {p1, v3, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcc5/r;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcc5/r;->b:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcc5/r;->c:Ljava/lang/Long;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcc5/r;->d:Ljava/lang/Boolean;

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
    const-string v4, "comment_id"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v4}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "userDigg"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "diggCount"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v2, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "userDisagree"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v3, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


