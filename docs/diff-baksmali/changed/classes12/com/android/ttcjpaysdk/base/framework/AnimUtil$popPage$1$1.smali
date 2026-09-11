## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039372
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    if-eqz p1, :cond_1d

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    move-result p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    :goto_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    :goto_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


