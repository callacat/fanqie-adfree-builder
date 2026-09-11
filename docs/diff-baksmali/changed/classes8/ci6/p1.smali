## classes8/ci6/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lci6/p1;->a:Landroid/widget/TextView;

    .line 17039362
    iget-object v1, p0, Lci6/p1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039364
    iget-object v2, p0, Lci6/p1;->c:Ljava/lang/String;

    .line 17039366
    iget-object v4, p0, Lci6/p1;->d:Lkotlin/jvm/functions/Function0;

    .line 17039368
    iget-object v5, p0, Lci6/p1;->e:Ljava/util/Map;

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_32

    .line 17039378
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039383
    const-string v3, "module_name"

    .line 17039385
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039390
    const-string v6, "forum_id"

    .line 17039392
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v3, "subscribe_before_login"

    .line 17039397
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    new-instance p1, Lbi6/a;

    .line 17039412
    const/4 v0, 0x6

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-direct {p1, v1, v1, v0}, Lbi6/a;-><init>(ZZI)V

    .line 17039417
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lci6/p1;->a:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lci6/p1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lci6/p1;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lci6/p1;->d:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lci6/p1;->e:Ljava/util/Map;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_32

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v3, "module_name"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v6, "forum_id"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v3, "subscribe_before_login"

    .line 17039396
    .line 17039397
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 17039401
    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    new-instance p1, Lbi6/a;

    .line 17039411
    .line 17039412
    const/4 v0, 0x6

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-direct {p1, v1, v1, v0}, Lbi6/a;-><init>(ZZI)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


