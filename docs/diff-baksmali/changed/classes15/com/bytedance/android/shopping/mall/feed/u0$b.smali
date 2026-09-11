## classes15/com/bytedance/android/shopping/mall/feed/u0$b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->a:Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/u0;->c:Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039372
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039374
    if-gez v0, :cond_11

    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    if-le p1, v0, :cond_2d

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->a:Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 17039381
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/u0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;

    .line 17039383
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039385
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/u0;->c:Ljava/util/List;

    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/Map;

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->a:Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 17039397
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/u0;->d:Ljava/util/Map;

    .line 17039399
    sget v2, Lnx/g$a;->a:I

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->f(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 17039405
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039407
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039409
    add-int/lit8 v0, v0, 0x1

    .line 17039411
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->a:Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/u0;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039371
    .line 17039372
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039373
    .line 17039374
    if-gez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    if-le p1, v0, :cond_2d

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->a:Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/u0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/u0;->c:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/Map;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->a:Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/u0;->d:Ljava/util/Map;

    .line 17039398
    .line 17039399
    sget v2, Lnx/g$a;->a:I

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->f(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/u0$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039406
    .line 17039407
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039408
    .line 17039409
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    .line 17039411
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039412
    .line 17039413
    return-void
.end method


