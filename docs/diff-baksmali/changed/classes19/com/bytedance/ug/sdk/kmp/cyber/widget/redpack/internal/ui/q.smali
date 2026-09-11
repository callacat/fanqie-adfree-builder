## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q;->a:Los1/c;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q;->b:Lps1/e;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Los1/c;->c()V

    .line 17039373
    const-string v3, "user_click"

    .line 17039375
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    const-string p1, "collect"

    .line 17039383
    invoke-interface {v0, p1, v1}, Los1/c;->e(Ljava/lang/String;Lps1/e;)V

    .line 17039386
    :cond_1a
    iget-object p1, v1, Lps1/e;->i:Lps1/b;

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039390
    iget-boolean p1, p1, Lps1/b;->a:Z

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    if-ne p1, v1, :cond_24

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    :cond_24
    if-eqz v2, :cond_2b

    .line 17039398
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;->OPEN:Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;

    .line 17039400
    invoke-interface {v0, p1}, Los1/c;->g(Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;)V

    .line 17039403
    :cond_2b
    invoke-interface {v0}, Los1/c;->b()V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q;->a:Los1/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/q;->b:Lps1/e;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Los1/c;->c()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v3, "user_click"

    .line 17039374
    .line 17039375
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    const-string p1, "collect"

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1, v1}, Los1/c;->e(Ljava/lang/String;Lps1/e;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, v1, Lps1/e;->i:Lps1/b;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_24

    .line 17039389
    .line 17039390
    iget-boolean p1, p1, Lps1/b;->a:Z

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    if-ne p1, v1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    :cond_24
    if-eqz v2, :cond_2b

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;->OPEN:Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Los1/c;->g(Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-interface {v0}, Los1/c;->b()V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


