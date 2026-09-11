## classes19/com/dragon/community/base/sdk/compose/common/t.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/t;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/t;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/t;->c:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "KmpCSSGeckoLottieView load failed: "

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v3, "KmpCSSLottie"

    .line 17039389
    invoke-static {v3, v0, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039392
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039394
    check-cast p1, Ljava/io/FileInputStream;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 17039401
    :cond_29
    if-eqz v2, :cond_2e

    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/compose/common/d0;->f()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/t;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/t;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/t;->c:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "KmpCSSGeckoLottieView load failed: "

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v3, "KmpCSSLottie"

    .line 17039388
    .line 17039389
    invoke-static {v3, v0, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    check-cast p1, Ljava/io/FileInputStream;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    if-eqz v2, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/compose/common/d0;->f()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


