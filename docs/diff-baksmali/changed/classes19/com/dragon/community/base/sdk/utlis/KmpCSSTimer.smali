## classes19/com/dragon/community/base/sdk/utlis/KmpCSSTimer.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    iput-object p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b:Lkotlin/jvm/functions/Function1;

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 33751052
    .line 33751053
    return-void
.end method


.method public static b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    iget-boolean v0, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 33816579
    if-nez v0, :cond_8

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    iput-boolean v0, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 33816587
    iget-object v6, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816589
    const/4 v7, 0x0

    .line 33816590
    const/4 v8, 0x0

    .line 33816591
    new-instance v9, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;

    .line 33816593
    const/4 v5, 0x0

    .line 33816594
    move-object v0, v9

    .line 33816595
    move-object v2, p0

    .line 33816596
    move-wide v3, p1

    .line 33816597
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;-><init>(ILcom/dragon/community/base/sdk/utlis/KmpCSSTimer;JLkotlin/coroutines/Continuation;)V

    .line 33816600
    const/4 p1, 0x3

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    move-object v2, v6

    .line 33816603
    move-object v3, v7

    .line 33816604
    move-object v4, v8

    .line 33816605
    move-object v5, v9

    .line 33816606
    move v6, p1

    .line 33816607
    move-object v7, p2

    .line 33816608
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c:Lkotlinx/coroutines/Job;

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    iget-boolean v0, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 33816578
    .line 33816579
    if-nez v0, :cond_8

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 33816582
    .line 33816583
    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    iput-boolean v0, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 33816586
    .line 33816587
    iget-object v6, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816588
    .line 33816589
    const/4 v7, 0x0

    .line 33816590
    const/4 v8, 0x0

    .line 33816591
    new-instance v9, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;

    .line 33816592
    .line 33816593
    const/4 v5, 0x0

    .line 33816594
    move-object v0, v9

    .line 33816595
    move-object v2, p0

    .line 33816596
    move-wide v3, p1

    .line 33816597
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;-><init>(ILcom/dragon/community/base/sdk/utlis/KmpCSSTimer;JLkotlin/coroutines/Continuation;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p1, 0x3

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    move-object v2, v6

    .line 33816603
    move-object v3, v7

    .line 33816604
    move-object v4, v8

    .line 33816605
    move-object v5, v9

    .line 33816606
    move v6, p1

    .line 33816607
    move-object v7, p2

    .line 33816608
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c:Lkotlinx/coroutines/Job;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 131075
    iget-object v1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c:Lkotlinx/coroutines/Job;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131083
    :cond_b
    iput-object v2, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c:Lkotlinx/coroutines/Job;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c:Lkotlinx/coroutines/Job;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    iput-object v2, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c:Lkotlinx/coroutines/Job;

    .line 131084
    .line 131085
    return-void
.end method


.method public final c(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p5, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p5

    .line 67436549
    check-cast v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;

    .line 67436551
    iget v1, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;

    .line 67436565
    invoke-direct {v0, p0, p5}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;-><init>(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p5, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_35

    .line 67436579
    if-ne v2, v3, :cond_2d

    .line 67436581
    iget p4, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->I$1:I

    .line 67436583
    iget p3, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->I$0:I

    .line 67436585
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436588
    goto :goto_45

    .line 67436589
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436591
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436593
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436596
    throw p1

    .line 67436597
    :cond_35
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436600
    iput p3, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->I$0:I

    .line 67436602
    iput p4, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->I$1:I

    .line 67436604
    iput v3, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->label:I

    .line 67436606
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436609
    move-result-object p1

    .line 67436610
    if-ne p1, v1, :cond_45

    .line 67436612
    return-object v1

    .line 67436613
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b:Lkotlin/jvm/functions/Function1;

    .line 67436615
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    iget-boolean p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 67436624
    if-eqz p1, :cond_55

    .line 67436626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436628
    return-object p1

    .line 67436629
    :cond_55
    sub-int/2addr p4, v3

    .line 67436630
    if-ne p4, p3, :cond_5b

    .line 67436632
    invoke-virtual {p0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 67436635
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p5, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p5

    .line 67436549
    check-cast v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->label:I

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
    iput v1, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p5}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;-><init>(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p5, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_35

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_2d

    .line 67436580
    .line 67436581
    iget p4, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->I$1:I

    .line 67436582
    .line 67436583
    iget p3, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->I$0:I

    .line 67436584
    .line 67436585
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436586
    .line 67436587
    .line 67436588
    goto :goto_45

    .line 67436589
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436590
    .line 67436591
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436592
    .line 67436593
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    throw p1

    .line 67436597
    :cond_35
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    iput p3, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->I$0:I

    .line 67436601
    .line 67436602
    iput p4, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->I$1:I

    .line 67436603
    .line 67436604
    iput v3, v0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$task$1;->label:I

    .line 67436605
    .line 67436606
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    if-ne p1, v1, :cond_45

    .line 67436611
    .line 67436612
    return-object v1

    .line 67436613
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b:Lkotlin/jvm/functions/Function1;

    .line 67436614
    .line 67436615
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    iget-boolean p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->d:Z

    .line 67436623
    .line 67436624
    if-eqz p1, :cond_55

    .line 67436625
    .line 67436626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436627
    .line 67436628
    return-object p1

    .line 67436629
    :cond_55
    sub-int/2addr p4, v3

    .line 67436630
    if-ne p4, p3, :cond_5b

    .line 67436631
    .line 67436632
    invoke-virtual {p0}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436636
    .line 67436637
    return-object p1
.end method


