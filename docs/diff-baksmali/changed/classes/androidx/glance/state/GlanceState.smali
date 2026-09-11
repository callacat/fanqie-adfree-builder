## classes/androidx/glance/state/GlanceState.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c0d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/state/GlanceState;

    .line 196616
    invoke-direct {v0}, Landroidx/glance/state/GlanceState;-><init>()V

    .line 196619
    sput-object v0, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c0d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/state/GlanceState;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/glance/state/GlanceState;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/glance/state/GlanceState$getValue$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/glance/state/GlanceState$getValue$1;

    .line 67436551
    iget v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/glance/state/GlanceState$getValue$1;

    .line 67436565
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getValue$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getValue$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436576
    const/4 v3, 0x2

    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    if-eqz v2, :cond_38

    .line 67436580
    if-eq v2, v4, :cond_34

    .line 67436582
    if-ne v2, v3, :cond_2c

    .line 67436584
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436587
    goto :goto_53

    .line 67436588
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436590
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436592
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436595
    throw p1

    .line 67436596
    :cond_34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436599
    goto :goto_44

    .line 67436600
    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436603
    iput v4, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436605
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->c(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436608
    move-result-object p4

    .line 67436609
    if-ne p4, v1, :cond_44

    .line 67436611
    return-object v1

    .line 67436612
    :cond_44
    :goto_44
    check-cast p4, Landroidx/datastore/core/d;

    .line 67436614
    invoke-interface {p4}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 67436617
    move-result-object p1

    .line 67436618
    iput v3, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436620
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436623
    move-result-object p4

    .line 67436624
    if-ne p4, v1, :cond_53

    .line 67436626
    return-object v1

    .line 67436627
    :cond_53
    :goto_53
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/glance/state/GlanceState$getValue$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/glance/state/GlanceState$getValue$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/glance/state/GlanceState$getValue$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getValue$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getValue$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x2

    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    if-eqz v2, :cond_38

    .line 67436579
    .line 67436580
    if-eq v2, v4, :cond_34

    .line 67436581
    .line 67436582
    if-ne v2, v3, :cond_2c

    .line 67436583
    .line 67436584
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_53

    .line 67436588
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436589
    .line 67436590
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436591
    .line 67436592
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    throw p1

    .line 67436596
    :cond_34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_44

    .line 67436600
    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436601
    .line 67436602
    .line 67436603
    iput v4, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436604
    .line 67436605
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->c(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p4

    .line 67436609
    if-ne p4, v1, :cond_44

    .line 67436610
    .line 67436611
    return-object v1

    .line 67436612
    :cond_44
    :goto_44
    check-cast p4, Landroidx/datastore/core/d;

    .line 67436613
    .line 67436614
    invoke-interface {p4}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    iput v3, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 67436619
    .line 67436620
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p4

    .line 67436624
    if-ne p4, v1, :cond_53

    .line 67436625
    .line 67436626
    return-object v1

    .line 67436627
    :cond_53
    :goto_53
    return-object p4
.end method


.method public final b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/b<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 67436551
    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 67436565
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$deleteStore$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 67436576
    const/4 v3, 0x0

    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    if-eqz v2, :cond_45

    .line 67436580
    if-ne v2, v4, :cond_3d

    .line 67436582
    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 67436584
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67436586
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 67436588
    move-object p3, p2

    .line 67436589
    check-cast p3, Ljava/lang/String;

    .line 67436591
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 67436593
    check-cast p2, Landroidx/glance/state/b;

    .line 67436595
    iget-object v0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 67436597
    check-cast v0, Landroid/content/Context;

    .line 67436599
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436602
    move-object p4, p1

    .line 67436603
    move-object p1, v0

    .line 67436604
    goto :goto_5b

    .line 67436605
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436607
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436609
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436612
    throw p1

    .line 67436613
    :cond_45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436616
    sget-object p4, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 67436618
    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 67436620
    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 67436622
    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 67436624
    iput-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 67436626
    iput v4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 67436628
    invoke-interface {p4, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436631
    move-result-object v0

    .line 67436632
    if-ne v0, v1, :cond_5b

    .line 67436634
    return-object v1

    .line 67436635
    :cond_5b
    :goto_5b
    :try_start_5b
    sget-object v0, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    .line 67436637
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436640
    invoke-interface {p2, p1, p3}, Landroidx/glance/state/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_6d

    .line 67436647
    invoke-interface {p4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67436650
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436652
    return-object p1

    .line 67436653
    :catchall_6d
    move-exception p1

    .line 67436654
    invoke-interface {p4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67436657
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/b<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$deleteStore$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x0

    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    if-eqz v2, :cond_45

    .line 67436579
    .line 67436580
    if-ne v2, v4, :cond_3d

    .line 67436581
    .line 67436582
    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 67436583
    .line 67436584
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67436585
    .line 67436586
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 67436587
    .line 67436588
    move-object p3, p2

    .line 67436589
    check-cast p3, Ljava/lang/String;

    .line 67436590
    .line 67436591
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 67436592
    .line 67436593
    check-cast p2, Landroidx/glance/state/b;

    .line 67436594
    .line 67436595
    iget-object v0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 67436596
    .line 67436597
    check-cast v0, Landroid/content/Context;

    .line 67436598
    .line 67436599
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436600
    .line 67436601
    .line 67436602
    move-object p4, p1

    .line 67436603
    move-object p1, v0

    .line 67436604
    goto :goto_5b

    .line 67436605
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436606
    .line 67436607
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436608
    .line 67436609
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    throw p1

    .line 67436613
    :cond_45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    sget-object p4, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 67436617
    .line 67436618
    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 67436619
    .line 67436620
    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 67436621
    .line 67436622
    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 67436623
    .line 67436624
    iput-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 67436625
    .line 67436626
    iput v4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 67436627
    .line 67436628
    invoke-interface {p4, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v0

    .line 67436632
    if-ne v0, v1, :cond_5b

    .line 67436633
    .line 67436634
    return-object v1

    .line 67436635
    :cond_5b
    :goto_5b
    :try_start_5b
    sget-object v0, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    .line 67436636
    .line 67436637
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-interface {p2, p1, p3}, Landroidx/glance/state/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_6d

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-interface {p4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67436648
    .line 67436649
    .line 67436650
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436651
    .line 67436652
    return-object p1

    .line 67436653
    :catchall_6d
    move-exception p1

    .line 67436654
    invoke-interface {p4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67436655
    .line 67436656
    .line 67436657
    throw p1
.end method


.method public final c(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 67502087
    iget v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getDataStore$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    if-eqz v2, :cond_58

    .line 67502117
    if-eq v2, v4, :cond_43

    .line 67502119
    if-ne v2, v3, :cond_3b

    .line 67502121
    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 67502123
    check-cast p1, Ljava/util/Map;

    .line 67502125
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 67502127
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 67502129
    iget-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 67502131
    check-cast p3, Ljava/lang/String;

    .line 67502133
    :try_start_35
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 67502136
    goto :goto_8f

    .line 67502137
    :catchall_39
    move-exception p1

    .line 67502138
    goto :goto_a2

    .line 67502139
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502141
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502146
    throw p1

    .line 67502147
    :cond_43
    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 67502149
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67502151
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 67502153
    move-object p3, p2

    .line 67502154
    check-cast p3, Ljava/lang/String;

    .line 67502156
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 67502158
    check-cast p2, Landroidx/glance/state/b;

    .line 67502160
    iget-object v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 67502162
    check-cast v2, Landroid/content/Context;

    .line 67502164
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502167
    goto :goto_70

    .line 67502168
    :cond_58
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502171
    sget-object p4, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 67502173
    iput-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 67502175
    iput-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 67502177
    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 67502179
    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 67502181
    iput v4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502183
    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502186
    move-result-object v2

    .line 67502187
    if-ne v2, v1, :cond_6e

    .line 67502189
    return-object v1

    .line 67502190
    :cond_6e
    move-object v2, p1

    .line 67502191
    move-object p1, p4

    .line 67502192
    :goto_70
    :try_start_70
    sget-object p4, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    .line 67502194
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 67502196
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    move-result-object v4

    .line 67502200
    if-nez v4, :cond_96

    .line 67502202
    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 67502204
    iput-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 67502206
    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 67502208
    iput-object v5, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 67502210
    iput v3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502212
    invoke-interface {p2, v2, p3}, Landroidx/glance/state/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502215
    move-result-object p2
    :try_end_88
    .catchall {:try_start_70 .. :try_end_88} :catchall_a6

    .line 67502216
    if-ne p2, v1, :cond_8b

    .line 67502218
    return-object v1

    .line 67502219
    :cond_8b
    move-object v6, p2

    .line 67502220
    move-object p2, p1

    .line 67502221
    move-object p1, p4

    .line 67502222
    move-object p4, v6

    .line 67502223
    :goto_8f
    :try_start_8f
    move-object v4, p4

    .line 67502224
    check-cast v4, Landroidx/datastore/core/d;

    .line 67502226
    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    move-object p2, p1

    .line 67502231
    :goto_97
    const-string p1, ""

    .line 67502233
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502236
    check-cast v4, Landroidx/datastore/core/d;
    :try_end_9e
    .catchall {:try_start_8f .. :try_end_9e} :catchall_39

    .line 67502238
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502241
    return-object v4

    .line 67502242
    :goto_a2
    move-object v6, p2

    .line 67502243
    move-object p2, p1

    .line 67502244
    move-object p1, v6

    .line 67502245
    goto :goto_a7

    .line 67502246
    :catchall_a6
    move-exception p2

    .line 67502247
    :goto_a7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502250
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getDataStore$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    if-eqz v2, :cond_58

    .line 67502116
    .line 67502117
    if-eq v2, v4, :cond_43

    .line 67502118
    .line 67502119
    if-ne v2, v3, :cond_3b

    .line 67502120
    .line 67502121
    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 67502122
    .line 67502123
    check-cast p1, Ljava/util/Map;

    .line 67502124
    .line 67502125
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 67502126
    .line 67502127
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 67502128
    .line 67502129
    iget-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 67502130
    .line 67502131
    check-cast p3, Ljava/lang/String;

    .line 67502132
    .line 67502133
    :try_start_35
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 67502134
    .line 67502135
    .line 67502136
    goto :goto_8f

    .line 67502137
    :catchall_39
    move-exception p1

    .line 67502138
    goto :goto_a2

    .line 67502139
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502140
    .line 67502141
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502142
    .line 67502143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    throw p1

    .line 67502147
    :cond_43
    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 67502148
    .line 67502149
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67502150
    .line 67502151
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 67502152
    .line 67502153
    move-object p3, p2

    .line 67502154
    check-cast p3, Ljava/lang/String;

    .line 67502155
    .line 67502156
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 67502157
    .line 67502158
    check-cast p2, Landroidx/glance/state/b;

    .line 67502159
    .line 67502160
    iget-object v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 67502161
    .line 67502162
    check-cast v2, Landroid/content/Context;

    .line 67502163
    .line 67502164
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_70

    .line 67502168
    :cond_58
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    sget-object p4, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 67502172
    .line 67502173
    iput-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 67502174
    .line 67502175
    iput-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 67502176
    .line 67502177
    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 67502178
    .line 67502179
    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 67502180
    .line 67502181
    iput v4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502182
    .line 67502183
    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v2

    .line 67502187
    if-ne v2, v1, :cond_6e

    .line 67502188
    .line 67502189
    return-object v1

    .line 67502190
    :cond_6e
    move-object v2, p1

    .line 67502191
    move-object p1, p4

    .line 67502192
    :goto_70
    :try_start_70
    sget-object p4, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    .line 67502193
    .line 67502194
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 67502195
    .line 67502196
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v4

    .line 67502200
    if-nez v4, :cond_96

    .line 67502201
    .line 67502202
    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 67502203
    .line 67502204
    iput-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 67502205
    .line 67502206
    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 67502207
    .line 67502208
    iput-object v5, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 67502209
    .line 67502210
    iput v3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 67502211
    .line 67502212
    invoke-interface {p2, v2, p3}, Landroidx/glance/state/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2
    :try_end_88
    .catchall {:try_start_70 .. :try_end_88} :catchall_a6

    .line 67502216
    if-ne p2, v1, :cond_8b

    .line 67502217
    .line 67502218
    return-object v1

    .line 67502219
    :cond_8b
    move-object v6, p2

    .line 67502220
    move-object p2, p1

    .line 67502221
    move-object p1, p4

    .line 67502222
    move-object p4, v6

    .line 67502223
    :goto_8f
    :try_start_8f
    move-object v4, p4

    .line 67502224
    check-cast v4, Landroidx/datastore/core/d;

    .line 67502225
    .line 67502226
    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    move-object p2, p1

    .line 67502231
    :goto_97
    const-string p1, ""

    .line 67502232
    .line 67502233
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    check-cast v4, Landroidx/datastore/core/d;
    :try_end_9e
    .catchall {:try_start_8f .. :try_end_9e} :catchall_39

    .line 67502237
    .line 67502238
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502239
    .line 67502240
    .line 67502241
    return-object v4

    .line 67502242
    :goto_a2
    move-object v6, p2

    .line 67502243
    move-object p2, p1

    .line 67502244
    move-object p1, v6

    .line 67502245
    goto :goto_a7

    .line 67502246
    :catchall_a6
    move-exception p2

    .line 67502247
    :goto_a7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502248
    .line 67502249
    .line 67502250
    throw p2
.end method


.method public final d(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    instance-of v0, p5, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 84213762
    if-eqz v0, :cond_13

    .line 84213764
    move-object v0, p5

    .line 84213765
    check-cast v0, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 84213767
    iget v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213769
    const/high16 v2, -0x80000000

    .line 84213771
    and-int v3, v1, v2

    .line 84213773
    if-eqz v3, :cond_13

    .line 84213775
    sub-int/2addr v1, v2

    .line 84213776
    iput v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213778
    goto :goto_18

    .line 84213779
    :cond_13
    new-instance v0, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 84213781
    invoke-direct {v0, p0, p5}, Landroidx/glance/state/GlanceState$updateValue$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    .line 84213784
    :goto_18
    iget-object p5, v0, Landroidx/glance/state/GlanceState$updateValue$1;->result:Ljava/lang/Object;

    .line 84213786
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84213789
    move-result-object v1

    .line 84213790
    iget v2, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213792
    const/4 v3, 0x2

    .line 84213793
    const/4 v4, 0x1

    .line 84213794
    if-eqz v2, :cond_3d

    .line 84213796
    if-eq v2, v4, :cond_34

    .line 84213798
    if-ne v2, v3, :cond_2c

    .line 84213800
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84213803
    goto :goto_59

    .line 84213804
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84213806
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84213808
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213811
    throw p1

    .line 84213812
    :cond_34
    iget-object p1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 84213814
    move-object p4, p1

    .line 84213815
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 84213817
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84213820
    goto :goto_4b

    .line 84213821
    :cond_3d
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84213824
    iput-object p4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 84213826
    iput v4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213828
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->c(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84213831
    move-result-object p5

    .line 84213832
    if-ne p5, v1, :cond_4b

    .line 84213834
    return-object v1

    .line 84213835
    :cond_4b
    :goto_4b
    check-cast p5, Landroidx/datastore/core/d;

    .line 84213837
    const/4 p1, 0x0

    .line 84213838
    iput-object p1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 84213840
    iput v3, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213842
    invoke-interface {p5, p4, v0}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84213845
    move-result-object p5

    .line 84213846
    if-ne p5, v1, :cond_59

    .line 84213848
    return-object v1

    .line 84213849
    :cond_59
    :goto_59
    return-object p5
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    instance-of v0, p5, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_13

    .line 84213763
    .line 84213764
    move-object v0, p5

    .line 84213765
    check-cast v0, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 84213766
    .line 84213767
    iget v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213768
    .line 84213769
    const/high16 v2, -0x80000000

    .line 84213770
    .line 84213771
    and-int v3, v1, v2

    .line 84213772
    .line 84213773
    if-eqz v3, :cond_13

    .line 84213774
    .line 84213775
    sub-int/2addr v1, v2

    .line 84213776
    iput v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213777
    .line 84213778
    goto :goto_18

    .line 84213779
    :cond_13
    new-instance v0, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 84213780
    .line 84213781
    invoke-direct {v0, p0, p5}, Landroidx/glance/state/GlanceState$updateValue$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    .line 84213782
    .line 84213783
    .line 84213784
    :goto_18
    iget-object p5, v0, Landroidx/glance/state/GlanceState$updateValue$1;->result:Ljava/lang/Object;

    .line 84213785
    .line 84213786
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v1

    .line 84213790
    iget v2, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213791
    .line 84213792
    const/4 v3, 0x2

    .line 84213793
    const/4 v4, 0x1

    .line 84213794
    if-eqz v2, :cond_3d

    .line 84213795
    .line 84213796
    if-eq v2, v4, :cond_34

    .line 84213797
    .line 84213798
    if-ne v2, v3, :cond_2c

    .line 84213799
    .line 84213800
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_59

    .line 84213804
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84213805
    .line 84213806
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84213807
    .line 84213808
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    throw p1

    .line 84213812
    :cond_34
    iget-object p1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 84213813
    .line 84213814
    move-object p4, p1

    .line 84213815
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 84213816
    .line 84213817
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84213818
    .line 84213819
    .line 84213820
    goto :goto_4b

    .line 84213821
    :cond_3d
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84213822
    .line 84213823
    .line 84213824
    iput-object p4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 84213825
    .line 84213826
    iput v4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213827
    .line 84213828
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->c(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p5

    .line 84213832
    if-ne p5, v1, :cond_4b

    .line 84213833
    .line 84213834
    return-object v1

    .line 84213835
    :cond_4b
    :goto_4b
    check-cast p5, Landroidx/datastore/core/d;

    .line 84213836
    .line 84213837
    const/4 p1, 0x0

    .line 84213838
    iput-object p1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 84213839
    .line 84213840
    iput v3, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 84213841
    .line 84213842
    invoke-interface {p5, p4, v0}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p5

    .line 84213846
    if-ne p5, v1, :cond_59

    .line 84213847
    .line 84213848
    return-object v1

    .line 84213849
    :cond_59
    :goto_59
    return-object p5
.end method


