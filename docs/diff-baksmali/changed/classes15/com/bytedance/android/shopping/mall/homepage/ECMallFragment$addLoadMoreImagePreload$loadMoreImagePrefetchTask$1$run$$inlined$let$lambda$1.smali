## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/h;Lcom/bytedance/android/shopping/mall/homepage/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/h;Lcom/bytedance/android/shopping/mall/homepage/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->a:Lcom/bytedance/android/ec/hybrid/data/h;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/h;Lcom/bytedance/android/shopping/mall/homepage/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->a:Lcom/bytedance/android/ec/hybrid/data/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onBind(I)V
[MOD-CHANGED]
.method public final onBind(I)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;I)V

    .line 17039365
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->g:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$2;

    .line 17039386
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;)V

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->run()V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(I)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->g:Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$2;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->run()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


