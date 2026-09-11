## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->m:Lkotlin/jvm/functions/Function0;

    .line 17039370
    if-eqz v0, :cond_19

    .line 17039372
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    move-result-wide v0

    .line 17039389
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->c2(IJLjava/util/Map;)V

    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->m:Lkotlin/jvm/functions/Function0;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_19

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->c2(IJLjava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


