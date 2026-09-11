## classes17/com/bytedance/kmp/performance/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v6, p0, Lcom/bytedance/kmp/performance/j;->a:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17039362
    iget-object v7, p0, Lcom/bytedance/kmp/performance/j;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17039364
    iget-object v8, p0, Lcom/bytedance/kmp/performance/j;->c:Ljava/lang/String;

    .line 17039366
    iget-object v4, p0, Lcom/bytedance/kmp/performance/j;->d:Ljava/lang/Long;

    .line 17039368
    iget-object v5, p0, Lcom/bytedance/kmp/performance/j;->e:Lcom/bytedance/kmp/performance/b;

    .line 17039370
    iget-object v9, p0, Lcom/bytedance/kmp/performance/j;->f:Lcom/bytedance/kmp/performance/u;

    .line 17039372
    check-cast p1, Lmv0/a1;

    .line 17039374
    const/4 v10, 0x0

    .line 17039375
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance v11, Lcom/bytedance/kmp/performance/m;

    .line 17039380
    move-object v0, v11

    .line 17039381
    move-object v1, v6

    .line 17039382
    move-object v2, v7

    .line 17039383
    move-object v3, v8

    .line 17039384
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/performance/m;-><init>(Lcom/bytedance/kmp/performance/reporter/c;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/performance/b;)V

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iput-object v11, p1, Lmv0/a1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039395
    new-instance v0, Lcom/bytedance/kmp/performance/n;

    .line 17039397
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/kmp/performance/n;-><init>(Lcom/bytedance/kmp/performance/reporter/c;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/String;Lcom/bytedance/kmp/performance/u;)V

    .line 17039400
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    iput-object v0, p1, Lmv0/a1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v6, p0, Lcom/bytedance/kmp/performance/j;->a:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17039361
    .line 17039362
    iget-object v7, p0, Lcom/bytedance/kmp/performance/j;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17039363
    .line 17039364
    iget-object v8, p0, Lcom/bytedance/kmp/performance/j;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/bytedance/kmp/performance/j;->d:Ljava/lang/Long;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/bytedance/kmp/performance/j;->e:Lcom/bytedance/kmp/performance/b;

    .line 17039369
    .line 17039370
    iget-object v9, p0, Lcom/bytedance/kmp/performance/j;->f:Lcom/bytedance/kmp/performance/u;

    .line 17039371
    .line 17039372
    check-cast p1, Lmv0/a1;

    .line 17039373
    .line 17039374
    const/4 v10, 0x0

    .line 17039375
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v11, Lcom/bytedance/kmp/performance/m;

    .line 17039379
    .line 17039380
    move-object v0, v11

    .line 17039381
    move-object v1, v6

    .line 17039382
    move-object v2, v7

    .line 17039383
    move-object v3, v8

    .line 17039384
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/performance/m;-><init>(Lcom/bytedance/kmp/performance/reporter/c;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/performance/b;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v11, p1, Lmv0/a1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/bytedance/kmp/performance/n;

    .line 17039396
    .line 17039397
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/kmp/performance/n;-><init>(Lcom/bytedance/kmp/performance/reporter/c;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/String;Lcom/bytedance/kmp/performance/u;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, p1, Lmv0/a1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


