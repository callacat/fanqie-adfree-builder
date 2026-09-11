## classes19/com/dragon/community/common/emoji/kmp/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/f;->a:Lmt5/i;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/f;->b:Ljt5/c;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0}, Lmt5/i;->a()V

    .line 17039371
    :cond_b
    sget-object p1, Lqd2/f;->a:Lqd2/f$a;

    .line 17039373
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    invoke-interface {v0}, Lit5/a;->c()Lhr2/c;

    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string p1, ""

    .line 17039390
    const-string v1, "fail"

    .line 17039392
    const-string v2, "profile"

    .line 17039394
    invoke-static {v0, p1, v1, v2}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/f;->a:Lmt5/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/f;->b:Ljt5/c;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lmt5/i;->a()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object p1, Lqd2/f;->a:Lqd2/f$a;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lit5/a;->c()Lhr2/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, ""

    .line 17039389
    .line 17039390
    const-string v1, "fail"

    .line 17039391
    .line 17039392
    const-string v2, "profile"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v1, v2}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


