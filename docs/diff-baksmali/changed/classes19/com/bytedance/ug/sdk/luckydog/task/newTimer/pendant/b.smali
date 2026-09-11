## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Landroid/widget/FrameLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->b:Landroid/widget/FrameLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Landroid/widget/FrameLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->b:Landroid/widget/FrameLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lwx1/b;)V
[MOD-CHANGED]
.method public final a(Lwx1/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->b:Landroid/widget/FrameLayout;

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lwx1/b;

    .line 17039376
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_32

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "showPendant() onDetach view = "

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 17039398
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 17039403
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->b:Landroid/widget/FrameLayout;

    .line 17039407
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwx1/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->b:Landroid/widget/FrameLayout;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lwx1/b;

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_32

    .line 17039381
    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "showPendant() onDetach view = "

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;->b:Landroid/widget/FrameLayout;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


