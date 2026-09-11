## classes5/com/dragon/read/kmp/dsl/element/component/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/x1;->a:I

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Ls0/b2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v4, "text layout callback it.size:"

    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-wide v4, p1, Ls0/b2;->c:J

    .line 17039381
    invoke-static {v4, v5}, Lc1/t;->c(J)Ljava/lang/String;

    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v4, " it.lineCount:"

    .line 17039390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-object v4, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039395
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 17039397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v4, " specialMaxLine="

    .line 17039402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039415
    if-eqz v1, :cond_3c

    .line 17039417
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/x1;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Ls0/b2;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "text layout callback it.size:"

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-wide v4, p1, Ls0/b2;->c:J

    .line 17039380
    .line 17039381
    invoke-static {v4, v5}, Lc1/t;->c(J)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v4, " it.lineCount:"

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v4, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039394
    .line 17039395
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 17039396
    .line 17039397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v4, " specialMaxLine="

    .line 17039401
    .line 17039402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    if-eqz v1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


