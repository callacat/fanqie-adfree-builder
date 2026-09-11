## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;->c:Lcom/dragon/read/kmp/service/d;

    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->d:Z

    .line 17039380
    if-eqz v3, :cond_17

    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    const/4 v3, 0x1

    .line 17039384
    iput-boolean v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->d:Z

    .line 17039386
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->f:Ljava/lang/String;

    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->c:Lkotlin/jvm/functions/Function1;

    .line 17039390
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 17039395
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;->c(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;)V

    .line 17039398
    :goto_26
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;->c:Lcom/dragon/read/kmp/service/d;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->d:Z

    .line 17039379
    .line 17039380
    if-eqz v3, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    const/4 v3, 0x1

    .line 17039384
    iput-boolean v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->d:Z

    .line 17039385
    .line 17039386
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->f:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->c:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;->c(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


