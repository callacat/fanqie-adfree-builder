## classes17/com/bytedance/kmp/klay/event/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_16

    .line 33816588
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    const-string v0, "can\'t use EmptyKlayKey to find EventDispatcher"

    .line 33816595
    invoke-static {v0}, Lev0/a;->b(Ljava/lang/String;)V

    .line 33816598
    :cond_16
    if-nez p1, :cond_23

    .line 33816600
    new-instance p1, Lcom/bytedance/kmp/klay/event/c;

    .line 33816602
    new-instance v0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$1;

    .line 33816604
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$1;-><init>(Lcom/bytedance/kmp/klay/vm/c;)V

    .line 33816607
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/klay/event/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    goto :goto_2e

    .line 33816611
    :cond_23
    new-instance v0, Lcom/bytedance/kmp/klay/event/c;

    .line 33816613
    new-instance v1, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;

    .line 33816615
    invoke-direct {v1, p0, p1}, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;-><init>(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)V

    .line 33816618
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/event/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816621
    move-object p1, v0

    .line 33816622
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_16

    .line 33816587
    .line 33816588
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v0, "can\'t use EmptyKlayKey to find EventDispatcher"

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lev0/a;->b(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    if-nez p1, :cond_23

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/kmp/klay/event/c;

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$1;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$1;-><init>(Lcom/bytedance/kmp/klay/vm/c;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/klay/event/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2e

    .line 33816611
    :cond_23
    new-instance v0, Lcom/bytedance/kmp/klay/event/c;

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p1}, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;-><init>(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/event/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816619
    .line 33816620
    .line 33816621
    move-object p1, v0

    .line 33816622
    :goto_2e
    return-object p1
.end method


