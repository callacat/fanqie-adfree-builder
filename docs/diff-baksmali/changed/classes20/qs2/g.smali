## classes20/qs2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lrs2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lrs2/g;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685509
    iput-object p1, p0, Lqs2/g;->a:Landroid/content/Context;

    .line 33685511
    iput-object p2, p0, Lqs2/g;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lrs2/g;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lqs2/g;->a:Landroid/content/Context;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lqs2/g;->b:Lkotlin/jvm/functions/Function1;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lps2/a;->a:Lps2/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 17039374
    invoke-static {v0, p1}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039381
    iget-object v0, v0, Lhh1/a;->a:Ljava/lang/Object;

    .line 17039383
    move-object v5, v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v5, v1

    .line 17039386
    :goto_1a
    if-nez v5, :cond_1d

    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    sget-object v0, Lrs2/e;->a:Lrs2/e;

    .line 17039391
    iget-object v3, p0, Lqs2/g;->a:Landroid/content/Context;

    .line 17039393
    iget-object v4, p0, Lqs2/g;->b:Lkotlin/jvm/functions/Function1;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v3, v4, v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039401
    new-instance v0, Lrs2/b;

    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    const/4 v8, 0x1

    .line 17039405
    move-object v2, v0

    .line 17039406
    move-object v6, p1

    .line 17039407
    invoke-direct/range {v2 .. v8}, Lrs2/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lhh1/a;Z)V

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lps2/a;->a:Lps2/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 17039373
    .line 17039374
    invoke-static {v0, p1}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lhh1/a;->a:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    move-object v5, v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v5, v1

    .line 17039386
    :goto_1a
    if-nez v5, :cond_1d

    .line 17039387
    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    sget-object v0, Lrs2/e;->a:Lrs2/e;

    .line 17039390
    .line 17039391
    iget-object v3, p0, Lqs2/g;->a:Landroid/content/Context;

    .line 17039392
    .line 17039393
    iget-object v4, p0, Lqs2/g;->b:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v3, v4, v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v0, Lrs2/b;

    .line 17039402
    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    const/4 v8, 0x1

    .line 17039405
    move-object v2, v0

    .line 17039406
    move-object v6, p1

    .line 17039407
    invoke-direct/range {v2 .. v8}, Lrs2/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lhh1/a;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method


