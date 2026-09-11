## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3$1.smali
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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;

    .line 17039369
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$favRefreshParams:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 17039371
    if-eqz v0, :cond_18

    .line 17039373
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->a:Z

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-ne v1, v3, :cond_18

    .line 17039378
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->e:Lkotlin/jvm/functions/Function1;

    .line 17039380
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039386
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$tabID:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039388
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->d:Loz/d;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    move-object v5, v0

    .line 17039398
    iget-object v6, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$injectCheck:Lkotlin/jvm/functions/Function0;

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$refreshEndCallback:Lkotlin/jvm/functions/Function0;

    .line 17039402
    move-object v0, v1

    .line 17039403
    move v1, v3

    .line 17039404
    move v3, v4

    .line 17039405
    move-object v4, v5

    .line 17039406
    move-object v5, v6

    .line 17039407
    move-object v6, p1

    .line 17039408
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A(ILcom/bytedance/android/shopping/api/mall/b;ZLoz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$favRefreshParams:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_18

    .line 17039372
    .line 17039373
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->a:Z

    .line 17039374
    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-ne v1, v3, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->e:Lkotlin/jvm/functions/Function1;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$tabID:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039387
    .line 17039388
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039389
    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->d:Loz/d;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    move-object v5, v0

    .line 17039398
    iget-object v6, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$injectCheck:Lkotlin/jvm/functions/Function0;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$refreshEndCallback:Lkotlin/jvm/functions/Function0;

    .line 17039401
    .line 17039402
    move-object v0, v1

    .line 17039403
    move v1, v3

    .line 17039404
    move v3, v4

    .line 17039405
    move-object v4, v5

    .line 17039406
    move-object v5, v6

    .line 17039407
    move-object v6, p1

    .line 17039408
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A(ILcom/bytedance/android/shopping/api/mall/b;ZLoz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


