## classes6/i46/a0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li46/a0;->a:Li46/f0;

    .line 17039362
    check-cast p1, Lj86/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17039370
    iget-object v1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_24

    .line 17039382
    iget-object p1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->d(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039390
    const-string/jumbo p1, "\u5207\u6362\u6210\u529f\uff0c\u8be5\u9875\u9762\u6682\u4e0d\u652f\u6301\u80cc\u666f\u8bbe\u7f6e"

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li46/a0;->a:Li46/f0;

    .line 17039361
    .line 17039362
    check-cast p1, Lj86/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    iget-object p1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->d(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039389
    .line 17039390
    const-string/jumbo p1, "\u5207\u6362\u6210\u529f\uff0c\u8be5\u9875\u9762\u6682\u4e0d\u652f\u6301\u80cc\u666f\u8bbe\u7f6e"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


