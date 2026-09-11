## classes2/com/dragon/read/kmp/community/reader/switch/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/h0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    new-instance v5, Lcom/dragon/read/kmp/community/reader/switch/j0$a;

    .line 17039374
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/reader/switch/j0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    const/16 v10, 0xf0

    .line 17039383
    move-object v2, p1

    .line 17039384
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17039387
    sget-object v0, Lcom/dragon/read/kmp/community/reader/switch/d;->a:Lcom/dragon/read/kmp/community/reader/switch/d;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v0, Lcom/dragon/read/kmp/community/reader/switch/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/j0$b;

    .line 17039400
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/reader/switch/j0$b;-><init>(Ljava/lang/String;)V

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/h0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    new-instance v5, Lcom/dragon/read/kmp/community/reader/switch/j0$a;

    .line 17039373
    .line 17039374
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/reader/switch/j0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    const/16 v10, 0xf0

    .line 17039382
    .line 17039383
    move-object v2, p1

    .line 17039384
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/kmp/community/reader/switch/d;->a:Lcom/dragon/read/kmp/community/reader/switch/d;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/kmp/community/reader/switch/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/j0$b;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/reader/switch/j0$b;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


