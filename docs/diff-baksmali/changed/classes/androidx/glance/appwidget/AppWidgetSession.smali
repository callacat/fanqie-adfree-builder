## classes/androidx/glance/appwidget/AppWidgetSession.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V
    .registers 11

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x4

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436549
    move-object p3, v1

    .line 67436550
    :cond_6
    and-int/lit8 v0, p4, 0x8

    .line 67436552
    if-eqz v0, :cond_d

    .line 67436554
    sget-object v0, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    move-object v0, v1

    .line 67436558
    :goto_e
    and-int/lit8 v2, p4, 0x20

    .line 67436560
    if-eqz v2, :cond_17

    .line 67436562
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidget;->a()Landroidx/glance/appwidget/s0;

    .line 67436565
    move-result-object v2

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object v2, v1

    .line 67436568
    :goto_18
    and-int/lit8 p4, p4, 0x40

    .line 67436570
    const/4 v3, 0x1

    .line 67436571
    const/4 v4, 0x0

    .line 67436572
    if-eqz p4, :cond_20

    .line 67436574
    const/4 p4, 0x1

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 p4, 0x0

    .line 67436577
    :goto_21
    sget v5, Landroidx/glance/appwidget/e;->a:I

    .line 67436579
    iget v5, p2, Landroidx/glance/appwidget/c;->a:I

    .line 67436581
    invoke-static {v5}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 67436584
    move-result-object v5

    .line 67436585
    invoke-direct {p0, v5}, Landroidx/glance/session/Session;-><init>(Ljava/lang/String;)V

    .line 67436588
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 67436590
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 67436592
    iput-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/state/a;

    .line 67436594
    iput-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->g:Landroid/content/ComponentName;

    .line 67436596
    iput-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->h:Landroidx/glance/appwidget/s0;

    .line 67436598
    iput-boolean p4, p0, Landroidx/glance/appwidget/AppWidgetSession;->i:Z

    .line 67436600
    iget p1, p2, Landroidx/glance/appwidget/c;->a:I

    .line 67436602
    const/high16 p2, -0x80000000

    .line 67436604
    if-gt p2, p1, :cond_42

    .line 67436606
    const/4 p2, -0x1

    .line 67436607
    if-ge p1, p2, :cond_42

    .line 67436609
    const/4 v4, 0x1

    .line 67436610
    :cond_42
    if-nez v4, :cond_6b

    .line 67436612
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-static {v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67436619
    move-result-object p1

    .line 67436620
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 67436622
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-static {p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67436629
    move-result-object p1

    .line 67436630
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 67436632
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436635
    move-result-object p1

    .line 67436636
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->l:Ljava/util/Map;

    .line 67436638
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67436641
    move-result-object p1

    .line 67436642
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->m:Lkotlinx/coroutines/CompletableJob;

    .line 67436644
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436647
    move-result-object p1

    .line 67436648
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436650
    return-void

    .line 67436651
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436653
    const-string p2, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 67436655
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436658
    move-result-object p2

    .line 67436659
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436662
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V
    .registers 11

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x4

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436548
    .line 67436549
    move-object p3, v1

    .line 67436550
    :cond_6
    and-int/lit8 v0, p4, 0x8

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_d

    .line 67436553
    .line 67436554
    sget-object v0, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 67436555
    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    move-object v0, v1

    .line 67436558
    :goto_e
    and-int/lit8 v2, p4, 0x20

    .line 67436559
    .line 67436560
    if-eqz v2, :cond_17

    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidget;->a()Landroidx/glance/appwidget/s0;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object v2, v1

    .line 67436568
    :goto_18
    and-int/lit8 p4, p4, 0x40

    .line 67436569
    .line 67436570
    const/4 v3, 0x1

    .line 67436571
    const/4 v4, 0x0

    .line 67436572
    if-eqz p4, :cond_20

    .line 67436573
    .line 67436574
    const/4 p4, 0x1

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 p4, 0x0

    .line 67436577
    :goto_21
    sget v5, Landroidx/glance/appwidget/e;->a:I

    .line 67436578
    .line 67436579
    iget v5, p2, Landroidx/glance/appwidget/c;->a:I

    .line 67436580
    .line 67436581
    invoke-static {v5}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v5

    .line 67436585
    invoke-direct {p0, v5}, Landroidx/glance/session/Session;-><init>(Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 67436589
    .line 67436590
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 67436591
    .line 67436592
    iput-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/state/a;

    .line 67436593
    .line 67436594
    iput-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->g:Landroid/content/ComponentName;

    .line 67436595
    .line 67436596
    iput-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->h:Landroidx/glance/appwidget/s0;

    .line 67436597
    .line 67436598
    iput-boolean p4, p0, Landroidx/glance/appwidget/AppWidgetSession;->i:Z

    .line 67436599
    .line 67436600
    iget p1, p2, Landroidx/glance/appwidget/c;->a:I

    .line 67436601
    .line 67436602
    const/high16 p2, -0x80000000

    .line 67436603
    .line 67436604
    if-gt p2, p1, :cond_42

    .line 67436605
    .line 67436606
    const/4 p2, -0x1

    .line 67436607
    if-ge p1, p2, :cond_42

    .line 67436608
    .line 67436609
    const/4 v4, 0x1

    .line 67436610
    :cond_42
    if-nez v4, :cond_6b

    .line 67436611
    .line 67436612
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-static {v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 67436621
    .line 67436622
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-static {p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 67436631
    .line 67436632
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->l:Ljava/util/Map;

    .line 67436637
    .line 67436638
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->m:Lkotlinx/coroutines/CompletableJob;

    .line 67436643
    .line 67436644
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436649
    .line 67436650
    return-void

    .line 67436651
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436652
    .line 67436653
    const-string p2, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 67436654
    .line 67436655
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p2

    .line 67436659
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436660
    .line 67436661
    .line 67436662
    throw p1
.end method


.method public final a()Landroidx/glance/appwidget/m0;
[MOD-CHANGED]
.method public final a()Landroidx/glance/appwidget/m0;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/m0;

    .line 65538
    const/16 v1, 0x32

    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/m0;-><init>(I)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/appwidget/m0;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/m0;

    .line 65537
    .line 65538
    const/16 v1, 0x32

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/m0;-><init>(I)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->m:Lkotlinx/coroutines/CompletableJob;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->m:Lkotlinx/coroutines/CompletableJob;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 33619971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public final d(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    const-string v4, "No app widget info for "

    .line 50790410
    instance-of v5, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 50790412
    if-eqz v5, :cond_1d

    .line 50790414
    move-object v5, v3

    .line 50790415
    check-cast v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 50790417
    iget v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790419
    const/high16 v7, -0x80000000

    .line 50790421
    and-int v8, v6, v7

    .line 50790423
    if-eqz v8, :cond_1d

    .line 50790425
    sub-int/2addr v6, v7

    .line 50790426
    iput v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790428
    goto :goto_22

    .line 50790429
    :cond_1d
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 50790431
    invoke-direct {v5, v1, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    .line 50790434
    :goto_22
    iget-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->result:Ljava/lang/Object;

    .line 50790436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790439
    move-result-object v6

    .line 50790440
    iget v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790442
    const/4 v8, 0x1

    .line 50790443
    const/4 v9, 0x5

    .line 50790444
    const/4 v10, 0x4

    .line 50790445
    const/4 v11, 0x3

    .line 50790446
    const/4 v12, 0x2

    .line 50790447
    if-eqz v7, :cond_61

    .line 50790449
    if-eq v7, v8, :cond_51

    .line 50790451
    if-eq v7, v12, :cond_4c

    .line 50790453
    if-eq v7, v11, :cond_4c

    .line 50790455
    if-eq v7, v10, :cond_4c

    .line 50790457
    if-eq v7, v9, :cond_43

    .line 50790459
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790461
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790463
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790466
    throw v0

    .line 50790467
    :cond_43
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790469
    check-cast v0, Ljava/lang/Throwable;

    .line 50790471
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790474
    goto/16 :goto_149

    .line 50790476
    :cond_4c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790479
    goto/16 :goto_163

    .line 50790481
    :cond_51
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790483
    check-cast v0, Landroidx/glance/n;

    .line 50790485
    iget-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790487
    check-cast v2, Landroid/content/Context;

    .line 50790489
    iget-object v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790491
    check-cast v7, Landroidx/glance/appwidget/AppWidgetSession;

    .line 50790493
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790496
    goto :goto_91

    .line 50790497
    :cond_61
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790500
    invoke-static/range {p2 .. p2}, Landroidx/glance/appwidget/IgnoreResultKt;->b(Landroidx/glance/i;)Z

    .line 50790503
    move-result v3

    .line 50790504
    const/4 v7, 0x0

    .line 50790505
    if-eqz v3, :cond_70

    .line 50790507
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790510
    move-result-object v0

    .line 50790511
    return-object v0

    .line 50790512
    :cond_70
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790515
    move-object v3, v2

    .line 50790516
    check-cast v3, Landroidx/glance/appwidget/m0;

    .line 50790518
    sget-object v3, Landroidx/glance/appwidget/LayoutConfiguration;->g:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    .line 50790520
    iget-object v7, v1, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790522
    iget v7, v7, Landroidx/glance/appwidget/c;->a:I

    .line 50790524
    iput-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790526
    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790528
    iput-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790530
    iput v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790532
    invoke-virtual {v3, v0, v7, v5}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790535
    move-result-object v3

    .line 50790536
    if-ne v3, v6, :cond_8b

    .line 50790538
    return-object v6

    .line 50790539
    :cond_8b
    move-object v7, v1

    .line 50790540
    move-object/from16 v21, v2

    .line 50790542
    move-object v2, v0

    .line 50790543
    move-object/from16 v0, v21

    .line 50790545
    :goto_91
    check-cast v3, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 50790547
    sget v13, Landroidx/glance/appwidget/e;->a:I

    .line 50790549
    const-string v13, "appwidget"

    .line 50790551
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790554
    move-result-object v13

    .line 50790555
    const-string v14, ""

    .line 50790557
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790560
    move-object v15, v13

    .line 50790561
    check-cast v15, Landroid/appwidget/AppWidgetManager;

    .line 50790563
    const/4 v14, 0x0

    .line 50790564
    :try_start_a4
    iget-object v13, v7, Landroidx/glance/appwidget/AppWidgetSession;->g:Landroid/content/ComponentName;
    :try_end_a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_a6} :catch_152
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_123

    .line 50790566
    if-nez v13, :cond_d5

    .line 50790568
    :try_start_a8
    iget-object v13, v7, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790570
    iget v13, v13, Landroidx/glance/appwidget/c;->a:I

    .line 50790572
    invoke-virtual {v15, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50790575
    move-result-object v13

    .line 50790576
    if-eqz v13, :cond_b7

    .line 50790578
    iget-object v4, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 50790580
    move-object/from16 v20, v4

    .line 50790582
    goto :goto_d7

    .line 50790583
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790585
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790588
    iget-object v4, v7, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790590
    iget v4, v4, Landroidx/glance/appwidget/c;->a:I

    .line 50790592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    move-result-object v0

    .line 50790599
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 50790601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790608
    throw v4
    :try_end_d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a8 .. :try_end_d1} :catch_d1
    .catchall {:try_start_a8 .. :try_end_d1} :catchall_123

    .line 50790609
    :catch_d1
    nop

    .line 50790610
    move-object v8, v14

    .line 50790611
    goto/16 :goto_154

    .line 50790613
    :cond_d5
    move-object/from16 v20, v13

    .line 50790615
    :goto_d7
    :try_start_d7
    move-object v4, v0

    .line 50790616
    check-cast v4, Landroidx/glance/appwidget/m0;

    .line 50790618
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->b(Landroidx/glance/appwidget/m0;)V

    .line 50790621
    invoke-static {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->e(Landroidx/glance/n;)Ljava/util/Map;

    .line 50790624
    move-result-object v4

    .line 50790625
    iput-object v4, v7, Landroidx/glance/appwidget/AppWidgetSession;->l:Ljava/util/Map;

    .line 50790627
    iget-object v4, v7, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790629
    iget v4, v4, Landroidx/glance/appwidget/c;->a:I

    .line 50790631
    move-object/from16 v16, v0

    .line 50790633
    check-cast v16, Landroidx/glance/appwidget/m0;

    .line 50790635
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/LayoutConfiguration;->a(Landroidx/glance/i;)I

    .line 50790638
    move-result v17

    .line 50790639
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 50790641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    sget-wide v18, Lc1/l;->c:J
    :try_end_f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d7 .. :try_end_f6} :catch_152
    .catchall {:try_start_d7 .. :try_end_f6} :catchall_123

    .line 50790646
    move-object v13, v2

    .line 50790647
    move-object v8, v14

    .line 50790648
    move v14, v4

    .line 50790649
    move-object v0, v15

    .line 50790650
    move-object/from16 v15, v16

    .line 50790652
    move-object/from16 v16, v3

    .line 50790654
    :try_start_fe
    invoke-static/range {v13 .. v20}, Landroidx/glance/appwidget/p0;->j(Landroid/content/Context;ILandroidx/glance/appwidget/m0;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 50790657
    move-result-object v4

    .line 50790658
    iget-boolean v13, v7, Landroidx/glance/appwidget/AppWidgetSession;->i:Z

    .line 50790660
    if-eqz v13, :cond_10d

    .line 50790662
    iget-object v13, v7, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790664
    iget v13, v13, Landroidx/glance/appwidget/c;->a:I

    .line 50790666
    invoke-virtual {v0, v13, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 50790669
    :cond_10d
    iget-object v0, v7, Landroidx/glance/appwidget/AppWidgetSession;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790671
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_112
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fe .. :try_end_112} :catch_153
    .catchall {:try_start_fe .. :try_end_112} :catchall_121

    .line 50790674
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790676
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790678
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790680
    iput v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790682
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790685
    move-result-object v0

    .line 50790686
    if-ne v0, v6, :cond_163

    .line 50790688
    return-object v6

    .line 50790689
    :catchall_121
    move-exception v0

    .line 50790690
    goto :goto_125

    .line 50790691
    :catchall_123
    move-exception v0

    .line 50790692
    move-object v8, v14

    .line 50790693
    :goto_125
    :try_start_125
    invoke-virtual {v7, v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->i(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_137

    .line 50790696
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790698
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790700
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790702
    iput v10, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790704
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790707
    move-result-object v0

    .line 50790708
    if-ne v0, v6, :cond_163

    .line 50790710
    return-object v6

    .line 50790711
    :catchall_137
    move-exception v0

    .line 50790712
    move-object v2, v0

    .line 50790713
    iput-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790715
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790717
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790719
    iput v9, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790721
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790724
    move-result-object v0

    .line 50790725
    if-ne v0, v6, :cond_148

    .line 50790727
    return-object v6

    .line 50790728
    :cond_148
    move-object v0, v2

    .line 50790729
    :goto_149
    sget-object v2, Landroidx/glance/appwidget/v0;->a:Landroidx/glance/appwidget/v0;

    .line 50790731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    invoke-static {}, Landroidx/glance/appwidget/v0;->a()V

    .line 50790737
    throw v0

    .line 50790738
    :catch_152
    move-object v8, v14

    .line 50790739
    :catch_153
    nop

    .line 50790740
    :goto_154
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790742
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790744
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790746
    iput v11, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790748
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790751
    move-result-object v0

    .line 50790752
    if-ne v0, v6, :cond_163

    .line 50790754
    return-object v6

    .line 50790755
    :cond_163
    :goto_163
    sget-object v0, Landroidx/glance/appwidget/v0;->a:Landroidx/glance/appwidget/v0;

    .line 50790757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    invoke-static {}, Landroidx/glance/appwidget/v0;->a()V

    .line 50790763
    const/4 v2, 0x1

    .line 50790764
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790767
    move-result-object v0

    .line 50790768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    const-string v4, "No app widget info for "

    .line 50790409
    .line 50790410
    instance-of v5, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 50790411
    .line 50790412
    if-eqz v5, :cond_1d

    .line 50790413
    .line 50790414
    move-object v5, v3

    .line 50790415
    check-cast v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 50790416
    .line 50790417
    iget v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790418
    .line 50790419
    const/high16 v7, -0x80000000

    .line 50790420
    .line 50790421
    and-int v8, v6, v7

    .line 50790422
    .line 50790423
    if-eqz v8, :cond_1d

    .line 50790424
    .line 50790425
    sub-int/2addr v6, v7

    .line 50790426
    iput v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790427
    .line 50790428
    goto :goto_22

    .line 50790429
    :cond_1d
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 50790430
    .line 50790431
    invoke-direct {v5, v1, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    .line 50790432
    .line 50790433
    .line 50790434
    :goto_22
    iget-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->result:Ljava/lang/Object;

    .line 50790435
    .line 50790436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v6

    .line 50790440
    iget v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790441
    .line 50790442
    const/4 v8, 0x1

    .line 50790443
    const/4 v9, 0x5

    .line 50790444
    const/4 v10, 0x4

    .line 50790445
    const/4 v11, 0x3

    .line 50790446
    const/4 v12, 0x2

    .line 50790447
    if-eqz v7, :cond_61

    .line 50790448
    .line 50790449
    if-eq v7, v8, :cond_51

    .line 50790450
    .line 50790451
    if-eq v7, v12, :cond_4c

    .line 50790452
    .line 50790453
    if-eq v7, v11, :cond_4c

    .line 50790454
    .line 50790455
    if-eq v7, v10, :cond_4c

    .line 50790456
    .line 50790457
    if-eq v7, v9, :cond_43

    .line 50790458
    .line 50790459
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790460
    .line 50790461
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790462
    .line 50790463
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    throw v0

    .line 50790467
    :cond_43
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790468
    .line 50790469
    check-cast v0, Ljava/lang/Throwable;

    .line 50790470
    .line 50790471
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790472
    .line 50790473
    .line 50790474
    goto/16 :goto_149

    .line 50790475
    .line 50790476
    :cond_4c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790477
    .line 50790478
    .line 50790479
    goto/16 :goto_163

    .line 50790480
    .line 50790481
    :cond_51
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790482
    .line 50790483
    check-cast v0, Landroidx/glance/n;

    .line 50790484
    .line 50790485
    iget-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790486
    .line 50790487
    check-cast v2, Landroid/content/Context;

    .line 50790488
    .line 50790489
    iget-object v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790490
    .line 50790491
    check-cast v7, Landroidx/glance/appwidget/AppWidgetSession;

    .line 50790492
    .line 50790493
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    goto :goto_91

    .line 50790497
    :cond_61
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-static/range {p2 .. p2}, Landroidx/glance/appwidget/IgnoreResultKt;->b(Landroidx/glance/i;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v3

    .line 50790504
    const/4 v7, 0x0

    .line 50790505
    if-eqz v3, :cond_70

    .line 50790506
    .line 50790507
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v0

    .line 50790511
    return-object v0

    .line 50790512
    :cond_70
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790513
    .line 50790514
    .line 50790515
    move-object v3, v2

    .line 50790516
    check-cast v3, Landroidx/glance/appwidget/m0;

    .line 50790517
    .line 50790518
    sget-object v3, Landroidx/glance/appwidget/LayoutConfiguration;->g:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    .line 50790519
    .line 50790520
    iget-object v7, v1, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790521
    .line 50790522
    iget v7, v7, Landroidx/glance/appwidget/c;->a:I

    .line 50790523
    .line 50790524
    iput-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790525
    .line 50790526
    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790527
    .line 50790528
    iput-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790529
    .line 50790530
    iput v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790531
    .line 50790532
    invoke-virtual {v3, v0, v7, v5}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v3

    .line 50790536
    if-ne v3, v6, :cond_8b

    .line 50790537
    .line 50790538
    return-object v6

    .line 50790539
    :cond_8b
    move-object v7, v1

    .line 50790540
    move-object/from16 v21, v2

    .line 50790541
    .line 50790542
    move-object v2, v0

    .line 50790543
    move-object/from16 v0, v21

    .line 50790544
    .line 50790545
    :goto_91
    check-cast v3, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 50790546
    .line 50790547
    sget v13, Landroidx/glance/appwidget/e;->a:I

    .line 50790548
    .line 50790549
    const-string v13, "appwidget"

    .line 50790550
    .line 50790551
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v13

    .line 50790555
    const-string v14, ""

    .line 50790556
    .line 50790557
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    move-object v15, v13

    .line 50790561
    check-cast v15, Landroid/appwidget/AppWidgetManager;

    .line 50790562
    .line 50790563
    const/4 v14, 0x0

    .line 50790564
    :try_start_a4
    iget-object v13, v7, Landroidx/glance/appwidget/AppWidgetSession;->g:Landroid/content/ComponentName;
    :try_end_a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_a6} :catch_152
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_123

    .line 50790565
    .line 50790566
    if-nez v13, :cond_d5

    .line 50790567
    .line 50790568
    :try_start_a8
    iget-object v13, v7, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790569
    .line 50790570
    iget v13, v13, Landroidx/glance/appwidget/c;->a:I

    .line 50790571
    .line 50790572
    invoke-virtual {v15, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v13

    .line 50790576
    if-eqz v13, :cond_b7

    .line 50790577
    .line 50790578
    iget-object v4, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 50790579
    .line 50790580
    move-object/from16 v20, v4

    .line 50790581
    .line 50790582
    goto :goto_d7

    .line 50790583
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object v4, v7, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790589
    .line 50790590
    iget v4, v4, Landroidx/glance/appwidget/c;->a:I

    .line 50790591
    .line 50790592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v0

    .line 50790599
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 50790600
    .line 50790601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    throw v4
    :try_end_d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a8 .. :try_end_d1} :catch_d1
    .catchall {:try_start_a8 .. :try_end_d1} :catchall_123

    .line 50790609
    :catch_d1
    nop

    .line 50790610
    move-object v8, v14

    .line 50790611
    goto/16 :goto_154

    .line 50790612
    .line 50790613
    :cond_d5
    move-object/from16 v20, v13

    .line 50790614
    .line 50790615
    :goto_d7
    :try_start_d7
    move-object v4, v0

    .line 50790616
    check-cast v4, Landroidx/glance/appwidget/m0;

    .line 50790617
    .line 50790618
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->b(Landroidx/glance/appwidget/m0;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-static {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->e(Landroidx/glance/n;)Ljava/util/Map;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v4

    .line 50790625
    iput-object v4, v7, Landroidx/glance/appwidget/AppWidgetSession;->l:Ljava/util/Map;

    .line 50790626
    .line 50790627
    iget-object v4, v7, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790628
    .line 50790629
    iget v4, v4, Landroidx/glance/appwidget/c;->a:I

    .line 50790630
    .line 50790631
    move-object/from16 v16, v0

    .line 50790632
    .line 50790633
    check-cast v16, Landroidx/glance/appwidget/m0;

    .line 50790634
    .line 50790635
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/LayoutConfiguration;->a(Landroidx/glance/i;)I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v17

    .line 50790639
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 50790640
    .line 50790641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    .line 50790643
    .line 50790644
    sget-wide v18, Lc1/l;->c:J
    :try_end_f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d7 .. :try_end_f6} :catch_152
    .catchall {:try_start_d7 .. :try_end_f6} :catchall_123

    .line 50790645
    .line 50790646
    move-object v13, v2

    .line 50790647
    move-object v8, v14

    .line 50790648
    move v14, v4

    .line 50790649
    move-object v0, v15

    .line 50790650
    move-object/from16 v15, v16

    .line 50790651
    .line 50790652
    move-object/from16 v16, v3

    .line 50790653
    .line 50790654
    :try_start_fe
    invoke-static/range {v13 .. v20}, Landroidx/glance/appwidget/p0;->j(Landroid/content/Context;ILandroidx/glance/appwidget/m0;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v4

    .line 50790658
    iget-boolean v13, v7, Landroidx/glance/appwidget/AppWidgetSession;->i:Z

    .line 50790659
    .line 50790660
    if-eqz v13, :cond_10d

    .line 50790661
    .line 50790662
    iget-object v13, v7, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 50790663
    .line 50790664
    iget v13, v13, Landroidx/glance/appwidget/c;->a:I

    .line 50790665
    .line 50790666
    invoke-virtual {v0, v13, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    iget-object v0, v7, Landroidx/glance/appwidget/AppWidgetSession;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790670
    .line 50790671
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_112
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fe .. :try_end_112} :catch_153
    .catchall {:try_start_fe .. :try_end_112} :catchall_121

    .line 50790672
    .line 50790673
    .line 50790674
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790675
    .line 50790676
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790677
    .line 50790678
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790679
    .line 50790680
    iput v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790681
    .line 50790682
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    if-ne v0, v6, :cond_163

    .line 50790687
    .line 50790688
    return-object v6

    .line 50790689
    :catchall_121
    move-exception v0

    .line 50790690
    goto :goto_125

    .line 50790691
    :catchall_123
    move-exception v0

    .line 50790692
    move-object v8, v14

    .line 50790693
    :goto_125
    :try_start_125
    invoke-virtual {v7, v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->i(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_137

    .line 50790694
    .line 50790695
    .line 50790696
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790697
    .line 50790698
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790699
    .line 50790700
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790701
    .line 50790702
    iput v10, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790703
    .line 50790704
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v0

    .line 50790708
    if-ne v0, v6, :cond_163

    .line 50790709
    .line 50790710
    return-object v6

    .line 50790711
    :catchall_137
    move-exception v0

    .line 50790712
    move-object v2, v0

    .line 50790713
    iput-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790714
    .line 50790715
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790716
    .line 50790717
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790718
    .line 50790719
    iput v9, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790720
    .line 50790721
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v0

    .line 50790725
    if-ne v0, v6, :cond_148

    .line 50790726
    .line 50790727
    return-object v6

    .line 50790728
    :cond_148
    move-object v0, v2

    .line 50790729
    :goto_149
    sget-object v2, Landroidx/glance/appwidget/v0;->a:Landroidx/glance/appwidget/v0;

    .line 50790730
    .line 50790731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-static {}, Landroidx/glance/appwidget/v0;->a()V

    .line 50790735
    .line 50790736
    .line 50790737
    throw v0

    .line 50790738
    :catch_152
    move-object v8, v14

    .line 50790739
    :catch_153
    nop

    .line 50790740
    :goto_154
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 50790741
    .line 50790742
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 50790743
    .line 50790744
    iput-object v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 50790745
    .line 50790746
    iput v11, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 50790747
    .line 50790748
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v0

    .line 50790752
    if-ne v0, v6, :cond_163

    .line 50790753
    .line 50790754
    return-object v6

    .line 50790755
    :cond_163
    :goto_163
    sget-object v0, Landroidx/glance/appwidget/v0;->a:Landroidx/glance/appwidget/v0;

    .line 50790756
    .line 50790757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {}, Landroidx/glance/appwidget/v0;->a()V

    .line 50790761
    .line 50790762
    .line 50790763
    const/4 v2, 0x1

    .line 50790764
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v0

    .line 50790768
    return-object v0
.end method


.method public final e(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 50790407
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eqz v2, :cond_35

    .line 50790435
    if-ne v2, v3, :cond_2d

    .line 50790437
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 50790439
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 50790441
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790444
    goto :goto_58

    .line 50790445
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790447
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790449
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790452
    throw p1

    .line 50790453
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790456
    instance-of p3, p2, Landroidx/glance/appwidget/AppWidgetSession$d;

    .line 50790458
    const/4 v2, 0x0

    .line 50790459
    if-eqz p3, :cond_82

    .line 50790461
    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50790463
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 50790466
    move-result-object p2

    .line 50790467
    if-eqz p2, :cond_56

    .line 50790469
    iget-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/state/a;

    .line 50790471
    iget-object v2, p0, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790473
    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 50790475
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 50790477
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790480
    move-result-object p3

    .line 50790481
    if-ne p3, v1, :cond_54

    .line 50790483
    return-object v1

    .line 50790484
    :cond_54
    move-object p1, p0

    .line 50790485
    goto :goto_58

    .line 50790486
    :cond_56
    move-object p1, p0

    .line 50790487
    move-object p3, v2

    .line 50790488
    :goto_58
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790490
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 50790493
    move-result-object p2

    .line 50790494
    :try_start_5e
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 50790497
    move-result-object v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_7d

    .line 50790498
    :try_start_62
    iget-object p1, p1, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 50790500
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790503
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_78

    .line 50790505
    :try_start_69
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790508
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 50790511
    move-result-object p1

    .line 50790512
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_7d

    .line 50790515
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790518
    goto/16 :goto_13e

    .line 50790520
    :catchall_78
    move-exception p1

    .line 50790521
    :try_start_79
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790524
    throw p1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 50790525
    :catchall_7d
    move-exception p1

    .line 50790526
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790529
    throw p1

    .line 50790530
    :cond_82
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$c;

    .line 50790532
    if-eqz p1, :cond_b4

    .line 50790534
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790536
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 50790539
    move-result-object p1

    .line 50790540
    :try_start_8c
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 50790543
    move-result-object p3
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_af

    .line 50790544
    :try_start_90
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$c;

    .line 50790546
    iget-object p2, p2, Landroidx/glance/appwidget/AppWidgetSession$c;->a:Landroid/os/Bundle;

    .line 50790548
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 50790550
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790553
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_aa

    .line 50790555
    :try_start_9b
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790558
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 50790561
    move-result-object p2

    .line 50790562
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_af

    .line 50790565
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790568
    goto/16 :goto_13e

    .line 50790570
    :catchall_aa
    move-exception p2

    .line 50790571
    :try_start_ab
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790574
    throw p2
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 50790575
    :catchall_af
    move-exception p2

    .line 50790576
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790579
    throw p2

    .line 50790580
    :cond_b4
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$b;

    .line 50790582
    if-eqz p1, :cond_12d

    .line 50790584
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790586
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 50790589
    move-result-object p1

    .line 50790590
    :try_start_be
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 50790593
    move-result-object p3
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_128

    .line 50790594
    :try_start_c2
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->l:Ljava/util/Map;

    .line 50790596
    move-object v1, p2

    .line 50790597
    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession$b;

    .line 50790599
    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession$b;->a:Ljava/lang/String;

    .line 50790601
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    move-result-object v0

    .line 50790605
    check-cast v0, Ljava/util/List;

    .line 50790607
    if-eqz v0, :cond_e9

    .line 50790609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790612
    move-result-object v0

    .line 50790613
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790616
    move-result v1

    .line 50790617
    if-eqz v1, :cond_e7

    .line 50790619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790622
    move-result-object v1

    .line 50790623
    check-cast v1, Lo2/f;

    .line 50790625
    iget-object v1, v1, Lo2/f;->b:Lkotlin/jvm/functions/Function0;

    .line 50790627
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790630
    goto :goto_d5

    .line 50790631
    :cond_e7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e9
    .catchall {:try_start_c2 .. :try_end_e9} :catchall_123

    .line 50790633
    :cond_e9
    :try_start_e9
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790636
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 50790639
    move-result-object p3

    .line 50790640
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_128

    .line 50790643
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790646
    if-nez v2, :cond_13e

    .line 50790648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790650
    const-string p3, "Triggering Action("

    .line 50790652
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790655
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$b;

    .line 50790657
    iget-object p2, p2, Landroidx/glance/appwidget/AppWidgetSession$b;->a:Ljava/lang/String;

    .line 50790659
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    const-string p2, ") for session("

    .line 50790664
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    iget-object p2, p0, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790669
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    const-string p2, ") failed"

    .line 50790674
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790680
    move-result-object p1

    .line 50790681
    const-string p2, "AppWidgetSession"

    .line 50790683
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790686
    move-result p1

    .line 50790687
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790690
    goto :goto_13e

    .line 50790691
    :catchall_123
    move-exception p2

    .line 50790692
    :try_start_124
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790695
    throw p2
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_128

    .line 50790696
    :catchall_128
    move-exception p2

    .line 50790697
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790700
    throw p2

    .line 50790701
    :cond_12d
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$e;

    .line 50790703
    if-eqz p1, :cond_141

    .line 50790705
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$e;

    .line 50790707
    iget-object p1, p2, Landroidx/glance/appwidget/AppWidgetSession$e;->a:Lkotlinx/coroutines/CompletableJob;

    .line 50790709
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50790712
    move-result p2

    .line 50790713
    if-eqz p2, :cond_13e

    .line 50790715
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 50790718
    :cond_13e
    :goto_13e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790720
    return-object p1

    .line 50790721
    :cond_141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790723
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790725
    const-string v0, "Sent unrecognized event type "

    .line 50790727
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790733
    move-result-object p2

    .line 50790734
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790737
    const-string p2, " to AppWidgetSession"

    .line 50790739
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790742
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790745
    move-result-object p2

    .line 50790746
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790749
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eqz v2, :cond_35

    .line 50790434
    .line 50790435
    if-ne v2, v3, :cond_2d

    .line 50790436
    .line 50790437
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 50790438
    .line 50790439
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 50790440
    .line 50790441
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790442
    .line 50790443
    .line 50790444
    goto :goto_58

    .line 50790445
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790446
    .line 50790447
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790448
    .line 50790449
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    throw p1

    .line 50790453
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790454
    .line 50790455
    .line 50790456
    instance-of p3, p2, Landroidx/glance/appwidget/AppWidgetSession$d;

    .line 50790457
    .line 50790458
    const/4 v2, 0x0

    .line 50790459
    if-eqz p3, :cond_82

    .line 50790460
    .line 50790461
    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50790462
    .line 50790463
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p2

    .line 50790467
    if-eqz p2, :cond_56

    .line 50790468
    .line 50790469
    iget-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/state/a;

    .line 50790470
    .line 50790471
    iget-object v2, p0, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790472
    .line 50790473
    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 50790474
    .line 50790475
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 50790476
    .line 50790477
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p3

    .line 50790481
    if-ne p3, v1, :cond_54

    .line 50790482
    .line 50790483
    return-object v1

    .line 50790484
    :cond_54
    move-object p1, p0

    .line 50790485
    goto :goto_58

    .line 50790486
    :cond_56
    move-object p1, p0

    .line 50790487
    move-object p3, v2

    .line 50790488
    :goto_58
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790489
    .line 50790490
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p2

    .line 50790494
    :try_start_5e
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_7d

    .line 50790498
    :try_start_62
    iget-object p1, p1, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 50790499
    .line 50790500
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_78

    .line 50790504
    .line 50790505
    :try_start_69
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_7d

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790516
    .line 50790517
    .line 50790518
    goto/16 :goto_13e

    .line 50790519
    .line 50790520
    :catchall_78
    move-exception p1

    .line 50790521
    :try_start_79
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790522
    .line 50790523
    .line 50790524
    throw p1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 50790525
    :catchall_7d
    move-exception p1

    .line 50790526
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790527
    .line 50790528
    .line 50790529
    throw p1

    .line 50790530
    :cond_82
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$c;

    .line 50790531
    .line 50790532
    if-eqz p1, :cond_b4

    .line 50790533
    .line 50790534
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790535
    .line 50790536
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p1

    .line 50790540
    :try_start_8c
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p3
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_af

    .line 50790544
    :try_start_90
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$c;

    .line 50790545
    .line 50790546
    iget-object p2, p2, Landroidx/glance/appwidget/AppWidgetSession$c;->a:Landroid/os/Bundle;

    .line 50790547
    .line 50790548
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 50790549
    .line 50790550
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_aa

    .line 50790554
    .line 50790555
    :try_start_9b
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p2

    .line 50790562
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_af

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790566
    .line 50790567
    .line 50790568
    goto/16 :goto_13e

    .line 50790569
    .line 50790570
    :catchall_aa
    move-exception p2

    .line 50790571
    :try_start_ab
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790572
    .line 50790573
    .line 50790574
    throw p2
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 50790575
    :catchall_af
    move-exception p2

    .line 50790576
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790577
    .line 50790578
    .line 50790579
    throw p2

    .line 50790580
    :cond_b4
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$b;

    .line 50790581
    .line 50790582
    if-eqz p1, :cond_12d

    .line 50790583
    .line 50790584
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790585
    .line 50790586
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    :try_start_be
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_128

    .line 50790594
    :try_start_c2
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->l:Ljava/util/Map;

    .line 50790595
    .line 50790596
    move-object v1, p2

    .line 50790597
    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession$b;

    .line 50790598
    .line 50790599
    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession$b;->a:Ljava/lang/String;

    .line 50790600
    .line 50790601
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    check-cast v0, Ljava/util/List;

    .line 50790606
    .line 50790607
    if-eqz v0, :cond_e9

    .line 50790608
    .line 50790609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v1

    .line 50790617
    if-eqz v1, :cond_e7

    .line 50790618
    .line 50790619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    check-cast v1, Lo2/f;

    .line 50790624
    .line 50790625
    iget-object v1, v1, Lo2/f;->b:Lkotlin/jvm/functions/Function0;

    .line 50790626
    .line 50790627
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    goto :goto_d5

    .line 50790631
    :cond_e7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e9
    .catchall {:try_start_c2 .. :try_end_e9} :catchall_123

    .line 50790632
    .line 50790633
    :cond_e9
    :try_start_e9
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p3

    .line 50790640
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_128

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790644
    .line 50790645
    .line 50790646
    if-nez v2, :cond_13e

    .line 50790647
    .line 50790648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    const-string p3, "Triggering Action("

    .line 50790651
    .line 50790652
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$b;

    .line 50790656
    .line 50790657
    iget-object p2, p2, Landroidx/glance/appwidget/AppWidgetSession$b;->a:Ljava/lang/String;

    .line 50790658
    .line 50790659
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    const-string p2, ") for session("

    .line 50790663
    .line 50790664
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    .line 50790667
    iget-object p2, p0, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790668
    .line 50790669
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    .line 50790672
    const-string p2, ") failed"

    .line 50790673
    .line 50790674
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    const-string p2, "AppWidgetSession"

    .line 50790682
    .line 50790683
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p1

    .line 50790687
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_13e

    .line 50790691
    :catchall_123
    move-exception p2

    .line 50790692
    :try_start_124
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50790693
    .line 50790694
    .line 50790695
    throw p2
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_128

    .line 50790696
    :catchall_128
    move-exception p2

    .line 50790697
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 50790698
    .line 50790699
    .line 50790700
    throw p2

    .line 50790701
    :cond_12d
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$e;

    .line 50790702
    .line 50790703
    if-eqz p1, :cond_141

    .line 50790704
    .line 50790705
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$e;

    .line 50790706
    .line 50790707
    iget-object p1, p2, Landroidx/glance/appwidget/AppWidgetSession$e;->a:Lkotlinx/coroutines/CompletableJob;

    .line 50790708
    .line 50790709
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50790710
    .line 50790711
    .line 50790712
    move-result p2

    .line 50790713
    if-eqz p2, :cond_13e

    .line 50790714
    .line 50790715
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    :goto_13e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790719
    .line 50790720
    return-object p1

    .line 50790721
    :cond_141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790722
    .line 50790723
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    const-string v0, "Sent unrecognized event type "

    .line 50790726
    .line 50790727
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p2

    .line 50790734
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790735
    .line 50790736
    .line 50790737
    const-string p2, " to AppWidgetSession"

    .line 50790738
    .line 50790739
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object p2

    .line 50790746
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    throw p1
.end method


.method public final f(Landroid/content/Context;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    .line 16973826
    invoke-direct {v0, p1, p0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V

    .line 16973829
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 16973831
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973833
    const v1, -0x6a59fc91

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1, p0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973832
    .line 16973833
    const v1, -0x6a59fc91

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final i(Landroid/content/Context;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroidx/glance/appwidget/e;->a:I

    .line 33882114
    iget-boolean v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->i:Z

    .line 33882116
    if-eqz v0, :cond_44

    .line 33882118
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 33882120
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 33882122
    iget v1, v1, Landroidx/glance/appwidget/c;->a:I

    .line 33882124
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget;->a:I

    .line 33882126
    if-eqz v2, :cond_43

    .line 33882128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882131
    move-result-object p2

    .line 33882132
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget;->a:I

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    const-string v4, "androidx/glance/appwidget/GlanceAppWidget"

    .line 33882137
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882140
    const/4 v0, 0x2

    .line 33882141
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    aput-object p2, v0, v3

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882150
    move-result-object v4

    .line 33882151
    aput-object v4, v0, v3

    .line 33882153
    const-string v3, "Mute.Knot"

    .line 33882155
    const-string v4, "RemoteViews.new1, %s layout[0x%s]"

    .line 33882157
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    const-string v0, "layout"

    .line 33882162
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882165
    move-result v0

    .line 33882166
    new-instance v2, Landroid/widget/RemoteViews;

    .line 33882168
    invoke-direct {v2, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33882171
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    throw p2

    .line 33882180
    :cond_44
    throw p2
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroidx/glance/appwidget/e;->a:I

    .line 33882113
    .line 33882114
    iget-boolean v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->i:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_44

    .line 33882117
    .line 33882118
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 33882121
    .line 33882122
    iget v1, v1, Landroidx/glance/appwidget/c;->a:I

    .line 33882123
    .line 33882124
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget;->a:I

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_43

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget;->a:I

    .line 33882133
    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    const-string v4, "androidx/glance/appwidget/GlanceAppWidget"

    .line 33882136
    .line 33882137
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v0, 0x2

    .line 33882141
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    aput-object p2, v0, v3

    .line 33882145
    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    aput-object v4, v0, v3

    .line 33882152
    .line 33882153
    const-string v3, "Mute.Knot"

    .line 33882154
    .line 33882155
    const-string v4, "RemoteViews.new1, %s layout[0x%s]"

    .line 33882156
    .line 33882157
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v0, "layout"

    .line 33882161
    .line 33882162
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    new-instance v2, Landroid/widget/RemoteViews;

    .line 33882167
    .line 33882168
    invoke-direct {v2, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    throw p2

    .line 33882180
    :cond_44
    throw p2
.end method


.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 17104903
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104933
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$e;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_4f

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession$e;

    .line 17104954
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->m:Lkotlinx/coroutines/CompletableJob;

    .line 17104956
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-direct {p1, v2}, Landroidx/glance/appwidget/AppWidgetSession$e;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 17104963
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 17104965
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 17104967
    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/Session;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-ne v0, v1, :cond_4e

    .line 17104973
    return-object v1

    .line 17104974
    :cond_4e
    move-object v0, p1

    .line 17104975
    :goto_4f
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$e;->a:Lkotlinx/coroutines/CompletableJob;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$e;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_4f

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession$e;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->m:Lkotlinx/coroutines/CompletableJob;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-direct {p1, v2}, Landroidx/glance/appwidget/AppWidgetSession$e;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/Session;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-ne v0, v1, :cond_4e

    .line 17104972
    .line 17104973
    return-object v1

    .line 17104974
    :cond_4e
    move-object v0, p1

    .line 17104975
    :goto_4f
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$e;->a:Lkotlinx/coroutines/CompletableJob;

    .line 17104976
    .line 17104977
    return-object p1
.end method


