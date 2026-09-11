## classes16/com/bytedance/forest/preload/PreLoader$fetchCacheSync$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/preload/PreloadResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;->invoke(Lcom/bytedance/forest/preload/PreloadResult;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/preload/PreloadResult;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;->invoke(Lcom/bytedance/forest/preload/PreloadResult;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/preload/PreloadResult;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/preload/PreloadResult;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;->$preloadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908290
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16908294
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/preload/PreloadResult;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;->$preloadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCacheSync$2;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


