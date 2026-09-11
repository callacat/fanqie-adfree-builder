## classes4/ql4/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lql4/v;->a:Z

    .line 17039362
    iget-boolean v1, p0, Lql4/v;->b:Z

    .line 17039364
    iget-object v2, p0, Lql4/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    iget-object v3, p0, Lql4/v;->d:Lql4/a0;

    .line 17039368
    check-cast p1, Ljava/lang/Float;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz v0, :cond_24

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039380
    if-eqz v0, :cond_24

    .line 17039382
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039384
    iget-object v1, v3, Lql4/a0;->e:Landroid/app/Activity;

    .line 17039386
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lql4/v;->a:Z

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lql4/v;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lql4/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lql4/v;->d:Lql4/a0;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz v0, :cond_24

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_24

    .line 17039377
    .line 17039378
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_24

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039383
    .line 17039384
    iget-object v1, v3, Lql4/a0;->e:Landroid/app/Activity;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


