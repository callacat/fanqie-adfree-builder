## classes8/hk6/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lhk6/v;->a:Landroid/view/View;

    .line 17039362
    iget-object v1, p0, Lhk6/v;->b:Landroid/widget/TextView;

    .line 17039364
    iget-object v2, p0, Lhk6/v;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039366
    iget-object v4, p0, Lhk6/v;->d:Lkotlin/jvm/functions/Function0;

    .line 17039368
    iget-object v5, p0, Lhk6/v;->e:Ljava/util/Map;

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1c

    .line 17039378
    sget-object p1, Lhk6/f0;->a:Lhk6/f0;

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static/range {v0 .. v5}, Lhk6/f0;->b(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    new-instance p1, Lbi6/a;

    .line 17039390
    const/4 v0, 0x6

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-direct {p1, v1, v1, v0}, Lbi6/a;-><init>(ZZI)V

    .line 17039395
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lhk6/v;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhk6/v;->b:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lhk6/v;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lhk6/v;->d:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lhk6/v;->e:Ljava/util/Map;

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
    if-eqz p1, :cond_1c

    .line 17039377
    .line 17039378
    sget-object p1, Lhk6/f0;->a:Lhk6/f0;

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static/range {v0 .. v5}, Lhk6/f0;->b(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    new-instance p1, Lbi6/a;

    .line 17039389
    .line 17039390
    const/4 v0, 0x6

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-direct {p1, v1, v1, v0}, Lbi6/a;-><init>(ZZI)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


