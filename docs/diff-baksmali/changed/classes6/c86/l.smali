## classes6/c86/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lc86/l;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lc86/l;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039364
    iget-object v2, p0, Lc86/l;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    iget-object v3, p0, Lc86/l;->d:Lc86/o;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1e

    .line 17039376
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->postCommentSchema:Ljava/lang/String;

    .line 17039384
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, v3, Lc86/o;->h:Z

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lc86/l;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lc86/l;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lc86/l;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lc86/l;->d:Lc86/o;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1e

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->postCommentSchema:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, v3, Lc86/o;->h:Z

    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


