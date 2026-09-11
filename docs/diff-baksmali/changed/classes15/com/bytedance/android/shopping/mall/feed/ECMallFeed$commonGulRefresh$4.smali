## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    move-object v2, p1

    .line 17039361
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->$favRefreshParams:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 17039369
    if-eqz p1, :cond_16

    .line 17039371
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->a:Z

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-ne v0, v1, :cond_16

    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->e:Lkotlin/jvm/functions/Function1;

    .line 17039378
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->$tabID:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039386
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->d:Loz/d;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    move-object v4, p1

    .line 17039396
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->$injectCheck:Lkotlin/jvm/functions/Function0;

    .line 17039398
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->$refreshEndCallback:Lkotlin/jvm/functions/Function0;

    .line 17039400
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A(ILcom/bytedance/android/shopping/api/mall/b;ZLoz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    move-object v2, p1

    .line 17039361
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->$favRefreshParams:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_16

    .line 17039370
    .line 17039371
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->a:Z

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-ne v0, v1, :cond_16

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->e:Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->$tabID:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039385
    .line 17039386
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->d:Loz/d;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    move-object v4, p1

    .line 17039396
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->$injectCheck:Lkotlin/jvm/functions/Function0;

    .line 17039397
    .line 17039398
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$4;->$refreshEndCallback:Lkotlin/jvm/functions/Function0;

    .line 17039399
    .line 17039400
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A(ILcom/bytedance/android/shopping/api/mall/b;ZLoz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


