## classes19/v52/a.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lv52/a;->a:Lv52/b;

    .line 17039362
    iget-object v0, p0, Lv52/a;->b:Lv52/c;

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    iget-object v1, p1, Lv52/b;->c:Ljava/lang/String;

    .line 17039369
    iget-boolean v2, p1, Lv52/b;->b:Z

    .line 17039371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v3, "on dialog dismiss,activeDismissed:"

    .line 17039377
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iget-boolean p1, p1, Lv52/b;->b:Z

    .line 17039386
    if-nez p1, :cond_26

    .line 17039388
    iget-object p1, v0, Lv52/c;->i:Lkotlin/jvm/functions/Function1;

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string v0, "user dismiss"

    .line 17039395
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lv52/a;->a:Lv52/b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lv52/a;->b:Lv52/c;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lv52/b;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-boolean v2, p1, Lv52/b;->b:Z

    .line 17039370
    .line 17039371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v3, "on dialog dismiss,activeDismissed:"

    .line 17039376
    .line 17039377
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-boolean p1, p1, Lv52/b;->b:Z

    .line 17039385
    .line 17039386
    if-nez p1, :cond_26

    .line 17039387
    .line 17039388
    iget-object p1, v0, Lv52/c;->i:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string v0, "user dismiss"

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


