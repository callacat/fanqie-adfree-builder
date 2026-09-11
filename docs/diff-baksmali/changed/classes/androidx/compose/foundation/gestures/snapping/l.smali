## classes/androidx/compose/foundation/gestures/snapping/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/o;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 50462729
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 50462731
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/l;->e:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/o;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 50462728
    .line 50462729
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 50462730
    .line 50462731
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/l;->e:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    sget v0, Landroidx/compose/foundation/gestures/r1;->a:I

    .line 50462722
    sget-object v0, Landroidx/compose/foundation/gestures/u1;->a:Landroidx/compose/foundation/gestures/t1;

    .line 50462724
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/l;->b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    sget v0, Landroidx/compose/foundation/gestures/r1;->a:I

    .line 50462721
    .line 50462722
    sget-object v0, Landroidx/compose/foundation/gestures/u1;->a:Landroidx/compose/foundation/gestures/t1;

    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/l;->b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 67436565
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/l;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_31

    .line 67436579
    if-ne v2, v3, :cond_29

    .line 67436581
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436584
    goto :goto_3d

    .line 67436585
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436587
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436592
    throw p1

    .line 67436593
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436596
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 67436598
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/l;->c(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436601
    move-result-object p4

    .line 67436602
    if-ne p4, v1, :cond_3d

    .line 67436604
    return-object v1

    .line 67436605
    :cond_3d
    :goto_3d
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 67436607
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Object;

    .line 67436609
    check-cast p1, Ljava/lang/Number;

    .line 67436611
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67436614
    move-result p1

    .line 67436615
    iget-object p2, p4, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/k;

    .line 67436617
    const/4 p3, 0x0

    .line 67436618
    cmpg-float p1, p1, p3

    .line 67436620
    if-nez p1, :cond_4f

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 v3, 0x0

    .line 67436624
    :goto_50
    if-eqz v3, :cond_53

    .line 67436626
    goto :goto_5d

    .line 67436627
    :cond_53
    invoke-virtual {p2}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 67436630
    move-result-object p1

    .line 67436631
    check-cast p1, Ljava/lang/Number;

    .line 67436633
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67436636
    move-result p3

    .line 67436637
    :goto_5d
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67436640
    move-result-object p1

    .line 67436641
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/l;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_31

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_3d

    .line 67436585
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436586
    .line 67436587
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436588
    .line 67436589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    throw p1

    .line 67436593
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 67436597
    .line 67436598
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/l;->c(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p4

    .line 67436602
    if-ne p4, v1, :cond_3d

    .line 67436603
    .line 67436604
    return-object v1

    .line 67436605
    :cond_3d
    :goto_3d
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 67436606
    .line 67436607
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Object;

    .line 67436608
    .line 67436609
    check-cast p1, Ljava/lang/Number;

    .line 67436610
    .line 67436611
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p1

    .line 67436615
    iget-object p2, p4, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/k;

    .line 67436616
    .line 67436617
    const/4 p3, 0x0

    .line 67436618
    cmpg-float p1, p1, p3

    .line 67436619
    .line 67436620
    if-nez p1, :cond_4f

    .line 67436621
    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 v3, 0x0

    .line 67436624
    :goto_50
    if-eqz v3, :cond_53

    .line 67436625
    .line 67436626
    goto :goto_5d

    .line 67436627
    :cond_53
    invoke-virtual {p2}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    check-cast p1, Ljava/lang/Number;

    .line 67436632
    .line 67436633
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p3

    .line 67436637
    :goto_5d
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    return-object p1
.end method


.method public final c(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 67436565
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/l;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_36

    .line 67436579
    if-ne v2, v3, :cond_2e

    .line 67436581
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 67436583
    move-object p3, p1

    .line 67436584
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 67436586
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436589
    goto :goto_51

    .line 67436590
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436592
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436594
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436597
    throw p1

    .line 67436598
    :cond_36
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436601
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/l;->e:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 67436603
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 67436605
    const/4 v9, 0x0

    .line 67436606
    move-object v4, v2

    .line 67436607
    move-object v5, p0

    .line 67436608
    move v6, p2

    .line 67436609
    move-object v7, p3

    .line 67436610
    move-object v8, p1

    .line 67436611
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/l;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/a1;Lkotlin/coroutines/Continuation;)V

    .line 67436614
    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 67436616
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 67436618
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436621
    move-result-object p4

    .line 67436622
    if-ne p4, v1, :cond_51

    .line 67436624
    return-object v1

    .line 67436625
    :cond_51
    :goto_51
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 67436627
    const/4 p1, 0x0

    .line 67436628
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436635
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/l;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_36

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_2e

    .line 67436580
    .line 67436581
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    move-object p3, p1

    .line 67436584
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 67436585
    .line 67436586
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_51

    .line 67436590
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436591
    .line 67436592
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436593
    .line 67436594
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    throw p1

    .line 67436598
    :cond_36
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436599
    .line 67436600
    .line 67436601
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/l;->e:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 67436602
    .line 67436603
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 67436604
    .line 67436605
    const/4 v9, 0x0

    .line 67436606
    move-object v4, v2

    .line 67436607
    move-object v5, p0

    .line 67436608
    move v6, p2

    .line 67436609
    move-object v7, p3

    .line 67436610
    move-object v8, p1

    .line 67436611
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/l;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/a1;Lkotlin/coroutines/Continuation;)V

    .line 67436612
    .line 67436613
    .line 67436614
    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 67436615
    .line 67436616
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 67436617
    .line 67436618
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p4

    .line 67436622
    if-ne p4, v1, :cond_51

    .line 67436623
    .line 67436624
    return-object v1

    .line 67436625
    :cond_51
    :goto_51
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 67436626
    .line 67436627
    const/4 p1, 0x0

    .line 67436628
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    return-object p4
.end method


.method public final d(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84279296
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 84279298
    if-eqz v0, :cond_13

    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 84279303
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279307
    and-int v3, v1, v2

    .line 84279309
    if-eqz v3, :cond_13

    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 84279317
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Landroidx/compose/foundation/gestures/snapping/l;Lkotlin/coroutines/Continuation;)V

    .line 84279320
    :goto_18
    move-object v6, v0

    .line 84279321
    iget-object p5, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->result:Ljava/lang/Object;

    .line 84279323
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279326
    move-result-object v0

    .line 84279327
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 84279329
    const/4 v2, 0x1

    .line 84279330
    if-eqz v1, :cond_32

    .line 84279332
    if-ne v1, v2, :cond_2a

    .line 84279334
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279337
    goto :goto_8d

    .line 84279338
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279340
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279345
    throw p1

    .line 84279346
    :cond_32
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279349
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84279352
    move-result p5

    .line 84279353
    const/4 v1, 0x0

    .line 84279354
    const/4 v3, 0x0

    .line 84279355
    cmpg-float p5, p5, v3

    .line 84279357
    if-nez p5, :cond_41

    .line 84279359
    const/4 p5, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 p5, 0x0

    .line 84279362
    :goto_42
    if-nez p5, :cond_92

    .line 84279364
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 84279367
    move-result p5

    .line 84279368
    cmpg-float p5, p5, v3

    .line 84279370
    if-nez p5, :cond_4e

    .line 84279372
    const/4 p5, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 p5, 0x0

    .line 84279375
    :goto_4f
    if-eqz p5, :cond_52

    .line 84279377
    goto :goto_92

    .line 84279378
    :cond_52
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 84279380
    iget-object p5, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 84279382
    invoke-static {p5, p3}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/y;F)F

    .line 84279385
    move-result p5

    .line 84279386
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 84279389
    move-result p5

    .line 84279390
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84279393
    move-result v3

    .line 84279394
    cmpl-float p5, p5, v3

    .line 84279396
    if-ltz p5, :cond_67

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 v2, 0x0

    .line 84279400
    :goto_68
    if-eqz v2, :cond_72

    .line 84279402
    new-instance p5, Landroidx/compose/foundation/gestures/snapping/c;

    .line 84279404
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 84279406
    invoke-direct {p5, v1}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/animation/core/y;)V

    .line 84279409
    goto :goto_79

    .line 84279410
    :cond_72
    new-instance p5, Landroidx/compose/foundation/gestures/snapping/r;

    .line 84279412
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 84279414
    invoke-direct {p5, v1}, Landroidx/compose/foundation/gestures/snapping/r;-><init>(Landroidx/compose/animation/core/i;)V

    .line 84279417
    :goto_79
    move-object v1, p5

    .line 84279418
    sget p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 84279420
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84279423
    move-result-object v3

    .line 84279424
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84279427
    move-result-object v4

    .line 84279428
    move-object v2, p1

    .line 84279429
    move-object v5, p4

    .line 84279430
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->a(Landroidx/compose/foundation/gestures/a1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279433
    move-result-object p5

    .line 84279434
    if-ne p5, v0, :cond_8d

    .line 84279436
    return-object v0

    .line 84279437
    :cond_8d
    :goto_8d
    check-cast p5, Landroidx/compose/foundation/gestures/snapping/a;

    .line 84279439
    iget-object p1, p5, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/k;

    .line 84279441
    goto :goto_98

    .line 84279442
    :cond_92
    :goto_92
    const/16 p1, 0x1c

    .line 84279444
    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 84279447
    move-result-object p1

    .line 84279448
    :goto_98
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84279296
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_13

    .line 84279299
    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 84279302
    .line 84279303
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 84279304
    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279306
    .line 84279307
    and-int v3, v1, v2

    .line 84279308
    .line 84279309
    if-eqz v3, :cond_13

    .line 84279310
    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 84279313
    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 84279316
    .line 84279317
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Landroidx/compose/foundation/gestures/snapping/l;Lkotlin/coroutines/Continuation;)V

    .line 84279318
    .line 84279319
    .line 84279320
    :goto_18
    move-object v6, v0

    .line 84279321
    iget-object p5, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->result:Ljava/lang/Object;

    .line 84279322
    .line 84279323
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v0

    .line 84279327
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 84279328
    .line 84279329
    const/4 v2, 0x1

    .line 84279330
    if-eqz v1, :cond_32

    .line 84279331
    .line 84279332
    if-ne v1, v2, :cond_2a

    .line 84279333
    .line 84279334
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279335
    .line 84279336
    .line 84279337
    goto :goto_8d

    .line 84279338
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279339
    .line 84279340
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279341
    .line 84279342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279343
    .line 84279344
    .line 84279345
    throw p1

    .line 84279346
    :cond_32
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84279350
    .line 84279351
    .line 84279352
    move-result p5

    .line 84279353
    const/4 v1, 0x0

    .line 84279354
    const/4 v3, 0x0

    .line 84279355
    cmpg-float p5, p5, v3

    .line 84279356
    .line 84279357
    if-nez p5, :cond_41

    .line 84279358
    .line 84279359
    const/4 p5, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 p5, 0x0

    .line 84279362
    :goto_42
    if-nez p5, :cond_92

    .line 84279363
    .line 84279364
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p5

    .line 84279368
    cmpg-float p5, p5, v3

    .line 84279369
    .line 84279370
    if-nez p5, :cond_4e

    .line 84279371
    .line 84279372
    const/4 p5, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 p5, 0x0

    .line 84279375
    :goto_4f
    if-eqz p5, :cond_52

    .line 84279376
    .line 84279377
    goto :goto_92

    .line 84279378
    :cond_52
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 84279379
    .line 84279380
    iget-object p5, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 84279381
    .line 84279382
    invoke-static {p5, p3}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/y;F)F

    .line 84279383
    .line 84279384
    .line 84279385
    move-result p5

    .line 84279386
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 84279387
    .line 84279388
    .line 84279389
    move-result p5

    .line 84279390
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v3

    .line 84279394
    cmpl-float p5, p5, v3

    .line 84279395
    .line 84279396
    if-ltz p5, :cond_67

    .line 84279397
    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 v2, 0x0

    .line 84279400
    :goto_68
    if-eqz v2, :cond_72

    .line 84279401
    .line 84279402
    new-instance p5, Landroidx/compose/foundation/gestures/snapping/c;

    .line 84279403
    .line 84279404
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 84279405
    .line 84279406
    invoke-direct {p5, v1}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/animation/core/y;)V

    .line 84279407
    .line 84279408
    .line 84279409
    goto :goto_79

    .line 84279410
    :cond_72
    new-instance p5, Landroidx/compose/foundation/gestures/snapping/r;

    .line 84279411
    .line 84279412
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 84279413
    .line 84279414
    invoke-direct {p5, v1}, Landroidx/compose/foundation/gestures/snapping/r;-><init>(Landroidx/compose/animation/core/i;)V

    .line 84279415
    .line 84279416
    .line 84279417
    :goto_79
    move-object v1, p5

    .line 84279418
    sget p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 84279419
    .line 84279420
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v3

    .line 84279424
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v4

    .line 84279428
    move-object v2, p1

    .line 84279429
    move-object v5, p4

    .line 84279430
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->a(Landroidx/compose/foundation/gestures/a1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p5

    .line 84279434
    if-ne p5, v0, :cond_8d

    .line 84279435
    .line 84279436
    return-object v0

    .line 84279437
    :cond_8d
    :goto_8d
    check-cast p5, Landroidx/compose/foundation/gestures/snapping/a;

    .line 84279438
    .line 84279439
    iget-object p1, p5, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/k;

    .line 84279440
    .line 84279441
    goto :goto_98

    .line 84279442
    :cond_92
    :goto_92
    const/16 p1, 0x1c

    .line 84279443
    .line 84279444
    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p1

    .line 84279448
    :goto_98
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/l;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039365
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/l;

    .line 17039367
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 17039369
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 17039371
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_26

    .line 17039377
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 17039379
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 17039381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 17039389
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/l;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/l;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 17039368
    .line 17039369
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 17039370
    .line 17039371
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_26

    .line 17039376
    .line 17039377
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 17039380
    .line 17039381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    add-int/2addr v1, v0

    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196618
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196623
    move-result v0

    .line 196624
    add-int/2addr v1, v0

    .line 196625
    mul-int/lit8 v1, v1, 0x1f

    .line 196627
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196632
    move-result v0

    .line 196633
    add-int/2addr v1, v0

    .line 196634
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    add-int/2addr v1, v0

    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    add-int/2addr v1, v0

    .line 196625
    mul-int/lit8 v1, v1, 0x1f

    .line 196626
    .line 196627
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    add-int/2addr v1, v0

    .line 196634
    return v1
.end method


