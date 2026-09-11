## classes4/com/dragon/read/cyber/handler/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/d0;->b:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039372
    if-nez v2, :cond_3a

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039377
    new-instance v0, Ldo5/a;

    .line 17039379
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039382
    const-string v2, "popup_type"

    .line 17039384
    const-string v3, "activity_honor"

    .line 17039386
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const-string v2, "position"

    .line 17039391
    const-string v3, "mine"

    .line 17039393
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    const-string v2, "activity_id"

    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/operationhonor/o;->a:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string v1, "clicked_content"

    .line 17039405
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    const-string p1, "popup_click"

    .line 17039415
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/d0;->b:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039371
    .line 17039372
    if-nez v2, :cond_3a

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039376
    .line 17039377
    new-instance v0, Ldo5/a;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "popup_type"

    .line 17039383
    .line 17039384
    const-string v3, "activity_honor"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "position"

    .line 17039390
    .line 17039391
    const-string v3, "mine"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v2, "activity_id"

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/operationhonor/o;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "clicked_content"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p1, "popup_click"

    .line 17039414
    .line 17039415
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


