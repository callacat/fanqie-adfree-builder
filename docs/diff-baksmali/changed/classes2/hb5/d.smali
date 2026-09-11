## classes2/hb5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhb5/d;->a:Lhb5/f;

    .line 17039362
    iget-object v1, p0, Lhb5/d;->b:Lib5/c;

    .line 17039364
    iget v2, p0, Lhb5/d;->c:I

    .line 17039366
    check-cast p1, Lib5/a;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iput-object p1, v0, Lhb5/f;->t:Lib5/a;

    .line 17039374
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039376
    if-eqz v3, :cond_1e

    .line 17039378
    iget-object v3, v0, Lhb5/f;->r:Lhb5/g;

    .line 17039380
    invoke-virtual {v0, v2, v1}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v1, p1, v0}, Lhb5/g;->a(Lib5/c;Lib5/a;Lib5/d;)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhb5/d;->a:Lhb5/f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhb5/d;->b:Lib5/c;

    .line 17039363
    .line 17039364
    iget v2, p0, Lhb5/d;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Lib5/a;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, v0, Lhb5/f;->t:Lib5/a;

    .line 17039373
    .line 17039374
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_1e

    .line 17039377
    .line 17039378
    iget-object v3, v0, Lhb5/f;->r:Lhb5/g;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, p1, v0}, Lhb5/g;->a(Lib5/c;Lib5/a;Lib5/d;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


