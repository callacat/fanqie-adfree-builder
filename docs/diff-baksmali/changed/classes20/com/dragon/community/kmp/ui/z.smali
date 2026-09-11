## classes20/com/dragon/community/kmp/ui/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/z;->a:Lcom/dragon/community/kmp/ui/b0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-wide v1, v0, Lcom/dragon/community/kmp/ui/b0;->e:J

    .line 17039366
    const/4 v3, 0x3

    .line 17039367
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039369
    invoke-static {v1, v2, v3, v4}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17039375
    move-result-object v5

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x7

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17039388
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "KmpCommentReportViewModel"

    .line 17039400
    invoke-static {v0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/z;->a:Lcom/dragon/community/kmp/ui/b0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-wide v1, v0, Lcom/dragon/community/kmp/ui/b0;->e:J

    .line 17039365
    .line 17039366
    const/4 v3, 0x3

    .line 17039367
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v3, v4}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v5

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x7

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "KmpCommentReportViewModel"

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


