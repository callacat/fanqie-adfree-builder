## classes5/com/dragon/read/kmp/originalfan/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/m0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/m0;->b:Ldo5/k;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/m0;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/m0;->d:Lcom/dragon/read/kmp/originalfan/s0;

    .line 17039368
    check-cast p1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 17039376
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17039386
    const-string v6, "avatar"

    .line 17039388
    invoke-static {v0, v1, v5, p1, v6}, Lcom/dragon/read/kmp/originalfan/t0;->c(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;Ljava/lang/String;)Ldo5/a;

    .line 17039391
    move-result-object v5

    .line 17039392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string v4, "click_profile"

    .line 17039397
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039400
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039402
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039405
    invoke-static {v0, v1, v2, p1, v6}, Lcom/dragon/read/kmp/originalfan/t0;->c(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;Ljava/lang/String;)Ldo5/a;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {v3, p1, v0}, Lcom/dragon/read/kmp/originalfan/s0;->e(Lcom/bytedance/kmp/reading/model/hg;Ldo5/k;)V

    .line 17039416
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/m0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/m0;->b:Ldo5/k;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/m0;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/m0;->d:Lcom/dragon/read/kmp/originalfan/s0;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 17039375
    .line 17039376
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039377
    .line 17039378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17039385
    .line 17039386
    const-string v6, "avatar"

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, v5, p1, v6}, Lcom/dragon/read/kmp/originalfan/t0;->c(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;Ljava/lang/String;)Ldo5/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v5

    .line 17039392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v4, "click_profile"

    .line 17039396
    .line 17039397
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039401
    .line 17039402
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0, v1, v2, p1, v6}, Lcom/dragon/read/kmp/originalfan/t0;->c(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;Ljava/lang/String;)Ldo5/a;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {v3, p1, v0}, Lcom/dragon/read/kmp/originalfan/s0;->e(Lcom/bytedance/kmp/reading/model/hg;Ldo5/k;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


