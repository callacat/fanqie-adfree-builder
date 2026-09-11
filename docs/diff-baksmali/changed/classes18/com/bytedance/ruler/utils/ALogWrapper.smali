## classes18/com/bytedance/ruler/utils/ALogWrapper.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x5

    .line 65540
    iput v0, p0, Lcom/bytedance/ruler/utils/ALogWrapper;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x5

    .line 65540
    iput v0, p0, Lcom/bytedance/ruler/utils/ALogWrapper;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi0/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v0, p0, Lcom/bytedance/ruler/utils/ALogWrapper;->a:I

    .line 33816582
    if-lt p1, v0, :cond_2e

    .line 33816584
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ljava/lang/Boolean;

    .line 33816592
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_21

    .line 33816600
    new-instance v0, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1;

    .line 33816602
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33816605
    invoke-static {v0}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816608
    goto :goto_2e

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 33816611
    new-instance v1, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$2;

    .line 33816613
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {v1}, Lcom/bytedance/ruler/utils/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi0/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/bytedance/ruler/utils/ALogWrapper;->a:I

    .line 33816581
    .line 33816582
    if-lt p1, v0, :cond_2e

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_21

    .line 33816599
    .line 33816600
    new-instance v0, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2e

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 33816610
    .line 33816611
    new-instance v1, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$2;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v1}, Lcom/bytedance/ruler/utils/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


