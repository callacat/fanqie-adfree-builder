## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;JZLcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;JZLcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->a:Ljava/lang/Integer;

    .line 100794370
    iput-wide p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->b:J

    .line 100794372
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->c:Z

    .line 100794374
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->d:Lcom/bytedance/android/shopping/api/mall/common/tools/c;

    .line 100794376
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->e:Lkotlin/jvm/functions/Function0;

    .line 100794378
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;JZLcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->a:Ljava/lang/Integer;

    .line 100794369
    .line 100794370
    iput-wide p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->b:J

    .line 100794371
    .line 100794372
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->c:Z

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->d:Lcom/bytedance/android/shopping/api/mall/common/tools/c;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->e:Lkotlin/jvm/functions/Function0;

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result p1

    .line 17039368
    xor-int/lit8 p1, p1, 0x1

    .line 17039370
    if-eqz p1, :cond_30

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;

    .line 17039374
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17039376
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->a:Ljava/lang/Integer;

    .line 17039380
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->b:J

    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    move-result-object v2

    .line 17039386
    iget-boolean v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->c:Z

    .line 17039388
    const-string v4, "click"

    .line 17039390
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->d:Lcom/bytedance/android/shopping/api/mall/common/tools/c;

    .line 17039392
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->e:Lkotlin/jvm/functions/Function0;

    .line 17039394
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q0(Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;

    .line 17039399
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17039401
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039403
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 17039405
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    xor-int/lit8 p1, p1, 0x1

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_30

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->a:Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->b:J

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    iget-boolean v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->c:Z

    .line 17039387
    .line 17039388
    const-string v4, "click"

    .line 17039389
    .line 17039390
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->d:Lcom/bytedance/android/shopping/api/mall/common/tools/c;

    .line 17039391
    .line 17039392
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->e:Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q0(Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1$a;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$JsEventSubscriberInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


