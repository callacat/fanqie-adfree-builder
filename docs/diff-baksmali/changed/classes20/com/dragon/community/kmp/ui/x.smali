## classes20/com/dragon/community/kmp/ui/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/x;->a:Lcom/dragon/community/kmp/ui/b0;

    .line 17039362
    check-cast p1, Loa6/b4;

    .line 17039364
    iget-wide v1, v0, Lcom/dragon/community/kmp/ui/b0;->e:J

    .line 17039366
    const/4 p1, 0x3

    .line 17039367
    const-string v3, "\u611f\u8c22\u53cd\u9988\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 17039369
    invoke-static {v1, v2, p1, v3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17039375
    move-result-object v4

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x7

    .line 17039381
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17039388
    iget-object p1, v0, Lcom/dragon/community/kmp/ui/b0;->c:Lcom/dragon/community/kmp/ui/b0$b;

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/community/kmp/ui/b0$b;->dismiss()V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/x;->a:Lcom/dragon/community/kmp/ui/b0;

    .line 17039361
    .line 17039362
    check-cast p1, Loa6/b4;

    .line 17039363
    .line 17039364
    iget-wide v1, v0, Lcom/dragon/community/kmp/ui/b0;->e:J

    .line 17039365
    .line 17039366
    const/4 p1, 0x3

    .line 17039367
    const-string v3, "\u611f\u8c22\u53cd\u9988\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, p1, v3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x7

    .line 17039381
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/community/kmp/ui/b0;->c:Lcom/dragon/community/kmp/ui/b0$b;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/community/kmp/ui/b0$b;->dismiss()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


