## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/a0.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a0;->a:Lxv0/g;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    instance-of p1, v0, Lxv0/g$b;

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    check-cast v0, Lxv0/g$b;

    .line 17039372
    iget-object p1, v0, Lxv0/g$b;->a:Ljava/lang/String;

    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    instance-of p1, v0, Lxv0/g$a;

    .line 17039377
    if-eqz p1, :cond_27

    .line 17039379
    check-cast v0, Lxv0/g$a;

    .line 17039381
    iget-object p1, v0, Lxv0/g$a;->a:Ljava/lang/String;

    .line 17039383
    :goto_17
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 17039385
    new-instance v2, Lzv0/a$f;

    .line 17039387
    const-string v3, "lottie"

    .line 17039389
    invoke-direct {v2, v3, p1}, Lzv0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v1, v2}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039401
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a0;->a:Lxv0/g;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    instance-of p1, v0, Lxv0/g$b;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    check-cast v0, Lxv0/g$b;

    .line 17039371
    .line 17039372
    iget-object p1, v0, Lxv0/g$b;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    instance-of p1, v0, Lxv0/g$a;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_27

    .line 17039378
    .line 17039379
    check-cast v0, Lxv0/g$a;

    .line 17039380
    .line 17039381
    iget-object p1, v0, Lxv0/g$a;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :goto_17
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 17039384
    .line 17039385
    new-instance v2, Lzv0/a$f;

    .line 17039386
    .line 17039387
    const-string v3, "lottie"

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3, p1}, Lzv0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method


