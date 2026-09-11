## classes10/com/relax/relaxframework/RelaxPage$loadFile$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, [B

    .line 16908290
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage$loadFile$1;->$loadData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908292
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908294
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxPage$loadFile$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16908296
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, [B

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage$loadFile$1;->$loadData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxPage$loadFile$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


