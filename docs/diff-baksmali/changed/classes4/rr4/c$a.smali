## classes4/rr4/c$a.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_21

    .line 17039362
    sget-boolean p1, Lrr4/c;->h:Z

    .line 17039364
    if-nez p1, :cond_21

    .line 17039366
    sget-boolean p1, Lrr4/c;->e:Z

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039370
    sget-object p1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "deliver"

    .line 17039381
    const-string v2, "\u5168\u5c40\u9759\u97f3\u5173\u95ed\uff0c\u6309\u7528\u6237\u5173\u95ed\u5904\u7406"

    .line 17039383
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object p1, Lrr4/c;->a:Lrr4/c;

    .line 17039388
    const-string v0, "volume_changed"

    .line 17039390
    invoke-virtual {p1, v0}, Lrr4/c;->f(Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_21

    .line 17039361
    .line 17039362
    sget-boolean p1, Lrr4/c;->h:Z

    .line 17039363
    .line 17039364
    if-nez p1, :cond_21

    .line 17039365
    .line 17039366
    sget-boolean p1, Lrr4/c;->e:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    sget-object p1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "deliver"

    .line 17039380
    .line 17039381
    const-string v2, "\u5168\u5c40\u9759\u97f3\u5173\u95ed\uff0c\u6309\u7528\u6237\u5173\u95ed\u5904\u7406"

    .line 17039382
    .line 17039383
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lrr4/c;->a:Lrr4/c;

    .line 17039387
    .line 17039388
    const-string v0, "volume_changed"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lrr4/c;->f(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


