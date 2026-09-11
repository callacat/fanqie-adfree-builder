## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c$a;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->r:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 17039367
    if-eqz p1, :cond_13

    .line 17039369
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-boolean v0, Lka/c;->e:Z

    .line 17039376
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;->b(Z)V

    .line 17039379
    :cond_13
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-boolean v0, Lka/c;->e:Z

    .line 17039386
    xor-int/lit8 v0, v0, 0x1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sput-boolean v0, Lka/c;->e:Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c$a;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->r:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_13

    .line 17039368
    .line 17039369
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-boolean v0, Lka/c;->e:Z

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;->b(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-boolean v0, Lka/c;->e:Z

    .line 17039385
    .line 17039386
    xor-int/lit8 v0, v0, 0x1

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sput-boolean v0, Lka/c;->e:Z

    .line 17039392
    .line 17039393
    return-void
.end method


