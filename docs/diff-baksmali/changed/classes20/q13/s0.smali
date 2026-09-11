## classes20/q13/s0.smali
# added=0 removed=0 changed=1

.method public final onResult(I)V
[MOD-CHANGED]
.method public final onResult(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_1c

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object p1, Lu43/c;->d:Lu43/c$a;

    .line 17039374
    invoke-virtual {p1}, Lu43/c$a;->b()V

    .line 17039377
    sget-object p1, Lu43/g;->a:Lu43/g;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string p1, "guide_cancel"

    .line 17039384
    invoke-static {p1}, Lu43/g;->g(Ljava/lang/String;)V

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    sget-object p1, Lu43/c;->c:Lu43/c$a;

    .line 17039395
    invoke-virtual {p1}, Lu43/c$a;->b()V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_1c

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lu43/c;->d:Lu43/c$a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lu43/c$a;->b()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lu43/g;->a:Lu43/g;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "guide_cancel"

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lu43/g;->g(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lu43/c;->c:Lu43/c$a;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lu43/c$a;->b()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


