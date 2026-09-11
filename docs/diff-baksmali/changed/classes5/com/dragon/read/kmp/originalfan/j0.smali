## classes5/com/dragon/read/kmp/originalfan/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/j0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/j0;->b:Ldo5/k;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/j0;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 17039366
    check-cast p1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v3, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 17039374
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17039384
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/kmp/originalfan/t0;->a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string v0, "impr_comment"

    .line 17039393
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/j0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/j0;->b:Ldo5/k;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/j0;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v3, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/kmp/originalfan/t0;->a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "impr_comment"

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


