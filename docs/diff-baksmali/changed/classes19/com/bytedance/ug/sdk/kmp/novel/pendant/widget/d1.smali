## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d1;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 17039362
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->e:Lgt1/c;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    invoke-virtual {p1}, Lgt1/c;->a()Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lb12/i;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_28

    .line 17039383
    instance-of v2, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039387
    move-object v0, p1

    .line 17039388
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_23

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 17039395
    :cond_23
    sget v0, Lb12/h$a;->a:I

    .line 17039397
    invoke-interface {p1, v1}, Lb12/h;->d(Z)V

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d1;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->e:Lgt1/c;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lgt1/c;->a()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lb12/i;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_28

    .line 17039382
    .line 17039383
    instance-of v2, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    move-object v0, p1

    .line 17039388
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 17039394
    .line 17039395
    :cond_23
    sget v0, Lb12/h$a;->a:I

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Lb12/h;->d(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


