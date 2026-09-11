## classes2/cc5/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcc5/j;->a:Lkn2/m;

    .line 17039362
    check-cast p1, Lcc5/l;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, v0, Lkn2/m;->e:Ljava/lang/String;

    .line 17039370
    const-string v2, "user_id"

    .line 17039372
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-boolean v1, v0, Lkn2/m;->f:Z

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x2

    .line 17039382
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "action_type"

    .line 17039388
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    iget v0, v0, Lkn2/m;->g:I

    .line 17039393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "result"

    .line 17039399
    invoke-virtual {p1, v0, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcc5/j;->a:Lkn2/m;

    .line 17039361
    .line 17039362
    check-cast p1, Lcc5/l;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lkn2/m;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v2, "user_id"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v1, v0, Lkn2/m;->f:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_15

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x2

    .line 17039382
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "action_type"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget v0, v0, Lkn2/m;->g:I

    .line 17039392
    .line 17039393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "result"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


