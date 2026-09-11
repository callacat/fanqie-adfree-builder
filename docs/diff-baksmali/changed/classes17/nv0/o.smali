## classes17/nv0/o.smali
# added=0 removed=0 changed=1

.method public static final a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;
[MOD-CHANGED]
.method public static final a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lnv0/u;->a:Lnv0/u;

    .line 17039366
    new-instance v2, Lnv0/m;

    .line 17039368
    invoke-direct {v2, p0}, Lnv0/m;-><init>(Lmv0/t0;)V

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    sget-object p0, Lnv0/g;->b:Lnv0/g;

    .line 17039379
    new-instance v1, Lnv0/t;

    .line 17039381
    invoke-direct {v1, v2}, Lnv0/t;-><init>(Lnv0/m;)V

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    new-instance v0, Lcom/bytedance/kmp/performance/api/a;

    .line 17039397
    invoke-direct {v0, p0, v1}, Lcom/bytedance/kmp/performance/api/a;-><init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lnv0/u;->a:Lnv0/u;

    .line 17039365
    .line 17039366
    new-instance v2, Lnv0/m;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p0}, Lnv0/m;-><init>(Lmv0/t0;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p0, Lnv0/g;->b:Lnv0/g;

    .line 17039378
    .line 17039379
    new-instance v1, Lnv0/t;

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Lnv0/t;-><init>(Lnv0/m;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Lcom/bytedance/kmp/performance/api/a;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0, v1}, Lcom/bytedance/kmp/performance/api/a;-><init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


