## classes19/com/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkr1/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr1/a;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->a:Lkr1/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr1/a;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->a:Lkr1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lkr1/h;)V
[MOD-CHANGED]
.method public final a(Lkr1/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v0, "DataServiceImpl"

    .line 17039371
    const-string v1, "fetchAllResourcePlanData \u8bf7\u6c42\u6210\u529f"

    .line 17039373
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->a:Lkr1/a;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0, p1}, Lkr1/a;->a(Lkr1/h;)V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->b:Ljava/util/List;

    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2d

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039401
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "DataServiceImpl"

    .line 17039370
    .line 17039371
    const-string v1, "fetchAllResourcePlanData \u8bf7\u6c42\u6210\u529f"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->a:Lkr1/a;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Lkr1/a;->a(Lkr1/h;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->b:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2d

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "fetchAllResourcePlanData \u8bf7\u6c42\u5931\u8d25:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const-string v0, "DataServiceImpl"

    .line 16973845
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->a:Lkr1/a;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-interface {v0, p1}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "fetchAllResourcePlanData \u8bf7\u6c42\u5931\u8d25:"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "DataServiceImpl"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanData$2$a;->a:Lkr1/a;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


