## classes16/com/bytedance/express/parser/ExprParser$parse$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Lpi0/a$a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v0, "Parse"

    .line 17039368
    invoke-virtual {p1, v0}, Lpi0/a$a;->a(Ljava/lang/String;)V

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "expr hash:"

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/express/parser/ExprParser$parse$1;->$expr:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, " words:"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object v2, p0, Lcom/bytedance/express/parser/ExprParser$parse$1;->$words:[Loi0/a;

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    sget-object v8, Lcom/bytedance/express/parser/ExprParser$parse$1$1;->INSTANCE:Lcom/bytedance/express/parser/ExprParser$parse$1$1;

    .line 17039401
    const/16 v9, 0x1f

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    iput-object v0, p1, Lpi0/a$a;->a:Ljava/lang/String;

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Lpi0/a$a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "Parse"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lpi0/a$a;->a(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "expr hash:"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/express/parser/ExprParser$parse$1;->$expr:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, " words:"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/bytedance/express/parser/ExprParser$parse$1;->$words:[Loi0/a;

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    sget-object v8, Lcom/bytedance/express/parser/ExprParser$parse$1$1;->INSTANCE:Lcom/bytedance/express/parser/ExprParser$parse$1$1;

    .line 17039400
    .line 17039401
    const/16 v9, 0x1f

    .line 17039402
    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    iput-object v0, p1, Lpi0/a$a;->a:Ljava/lang/String;

    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


