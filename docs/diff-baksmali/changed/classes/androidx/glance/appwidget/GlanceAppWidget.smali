## classes/androidx/glance/appwidget/GlanceAppWidget.smali
# added=0 removed=0 changed=7

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const p1, 0x7f05095b

    .line 16973830
    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->a:I

    .line 16973832
    sget-object p1, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 16973834
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 16973836
    sget-object p1, Landroidx/glance/appwidget/s0$c;->a:Landroidx/glance/appwidget/s0$c;

    .line 16973838
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->c:Landroidx/glance/appwidget/s0$c;

    .line 16973840
    sget-object p1, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 16973842
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->d:Landroidx/glance/state/c;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const p1, 0x7f05095b

    .line 16973828
    .line 16973829
    .line 16973830
    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->a:I

    .line 16973831
    .line 16973832
    sget-object p1, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 16973835
    .line 16973836
    sget-object p1, Landroidx/glance/appwidget/s0$c;->a:Landroidx/glance/appwidget/s0$c;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->c:Landroidx/glance/appwidget/s0$c;

    .line 16973839
    .line 16973840
    sget-object p1, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->d:Landroidx/glance/state/c;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public static d(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67371008
    const/4 v4, 0x0

    .line 67371009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371012
    sget-object v0, Landroidx/glance/appwidget/v0;->a:Landroidx/glance/appwidget/v0;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371019
    const/16 v1, 0x1d

    .line 67371021
    if-lt v0, v1, :cond_1f

    .line 67371023
    sget-object v0, Landroidx/glance/appwidget/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371028
    move-result v0

    .line 67371029
    if-eqz v0, :cond_1f

    .line 67371031
    sget-object v0, Landroidx/glance/appwidget/w0;->a:Landroidx/glance/appwidget/w0;

    .line 67371033
    const-string v1, "GlanceAppWidget::update"

    .line 67371035
    const/4 v2, 0x0

    .line 67371036
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/w0;->a(Ljava/lang/String;I)V

    .line 67371039
    :cond_1f
    new-instance v2, Landroidx/glance/appwidget/c;

    .line 67371041
    invoke-direct {v2, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 67371044
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 67371046
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 67371048
    const/4 v5, 0x0

    .line 67371049
    move-object v0, v6

    .line 67371050
    move-object v1, p1

    .line 67371051
    move-object v3, p0

    .line 67371052
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67371055
    invoke-virtual {p2, v6, p3}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371058
    move-result-object p0

    .line 67371059
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371062
    move-result-object p1

    .line 67371063
    if-ne p0, p1, :cond_3a

    .line 67371065
    goto :goto_3c

    .line 67371066
    :cond_3a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371068
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67371008
    const/4 v4, 0x0

    .line 67371009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Landroidx/glance/appwidget/v0;->a:Landroidx/glance/appwidget/v0;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371018
    .line 67371019
    const/16 v1, 0x1d

    .line 67371020
    .line 67371021
    if-lt v0, v1, :cond_1f

    .line 67371022
    .line 67371023
    sget-object v0, Landroidx/glance/appwidget/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371024
    .line 67371025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v0

    .line 67371029
    if-eqz v0, :cond_1f

    .line 67371030
    .line 67371031
    sget-object v0, Landroidx/glance/appwidget/w0;->a:Landroidx/glance/appwidget/w0;

    .line 67371032
    .line 67371033
    const-string v1, "GlanceAppWidget::update"

    .line 67371034
    .line 67371035
    const/4 v2, 0x0

    .line 67371036
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/w0;->a(Ljava/lang/String;I)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    new-instance v2, Landroidx/glance/appwidget/c;

    .line 67371040
    .line 67371041
    invoke-direct {v2, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 67371045
    .line 67371046
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 67371047
    .line 67371048
    const/4 v5, 0x0

    .line 67371049
    move-object v0, v6

    .line 67371050
    move-object v1, p1

    .line 67371051
    move-object v3, p0

    .line 67371052
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {p2, v6, p3}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p0

    .line 67371059
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371060
    .line 67371061
    .line 67371062
    move-result-object p1

    .line 67371063
    if-ne p0, p1, :cond_3a

    .line 67371064
    .line 67371065
    goto :goto_3c

    .line 67371066
    :cond_3a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371067
    .line 67371068
    :goto_3c
    return-object p0
.end method


.method public a()Landroidx/glance/appwidget/s0;
[MOD-CHANGED]
.method public a()Landroidx/glance/appwidget/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->c:Landroidx/glance/appwidget/s0$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Landroidx/glance/appwidget/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->c:Landroidx/glance/appwidget/s0$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public b()Landroidx/glance/state/c;
[MOD-CHANGED]
.method public b()Landroidx/glance/state/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->d:Landroidx/glance/state/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroidx/glance/state/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->d:Landroidx/glance/state/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final deleted$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deleted$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 50790407
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790432
    const/4 v3, 0x0

    .line 50790433
    packed-switch v2, :pswitch_data_f4

    .line 50790436
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790438
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790440
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790443
    throw p1

    .line 50790444
    :pswitch_2c
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790446
    check-cast p1, Ljava/lang/Throwable;

    .line 50790448
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790451
    throw p1

    .line 50790452
    :pswitch_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790455
    goto/16 :goto_f1

    .line 50790457
    :pswitch_39
    iget p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 50790459
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790461
    check-cast p2, Landroid/content/Context;

    .line 50790463
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790465
    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50790467
    :try_start_43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_46} :catch_4a
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 50790470
    goto :goto_97

    .line 50790471
    :catchall_47
    nop

    .line 50790472
    goto/16 :goto_b5

    .line 50790474
    :catch_4a
    nop

    .line 50790475
    goto/16 :goto_d5

    .line 50790477
    :pswitch_4d
    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 50790479
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790481
    check-cast p1, Landroidx/glance/appwidget/c;

    .line 50790483
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790485
    check-cast p1, Landroid/content/Context;

    .line 50790487
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790489
    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50790491
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790494
    goto :goto_81

    .line 50790495
    :pswitch_5f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790498
    new-instance p3, Landroidx/glance/appwidget/c;

    .line 50790500
    invoke-direct {p3, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 50790503
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 50790505
    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;

    .line 50790507
    invoke-direct {v4, p3, v3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;-><init>(Landroidx/glance/appwidget/c;Lkotlin/coroutines/Continuation;)V

    .line 50790510
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790512
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790514
    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790516
    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 50790518
    const/4 p3, 0x1

    .line 50790519
    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790521
    invoke-virtual {v2, v4, v0}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790524
    move-result-object p3

    .line 50790525
    if-ne p3, v1, :cond_80

    .line 50790527
    return-object v1

    .line 50790528
    :cond_80
    move-object v2, p0

    .line 50790529
    :goto_81
    :try_start_81
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790531
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790533
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790535
    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 50790537
    const/4 p3, 0x2

    .line 50790538
    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_91} :catch_d1
    .catchall {:try_start_81 .. :try_end_91} :catchall_b1

    .line 50790545
    if-ne p3, v1, :cond_94

    .line 50790547
    return-object v1

    .line 50790548
    :cond_94
    move v5, p2

    .line 50790549
    move-object p2, p1

    .line 50790550
    move p1, v5

    .line 50790551
    :goto_97
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 50790554
    move-result-object p3

    .line 50790555
    if-eqz p3, :cond_f1

    .line 50790557
    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50790559
    invoke-static {p1}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 50790562
    move-result-object p1

    .line 50790563
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790565
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790567
    const/4 v3, 0x3

    .line 50790568
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790570
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790573
    move-result-object p1

    .line 50790574
    if-ne p1, v1, :cond_f1

    .line 50790576
    return-object v1

    .line 50790577
    :catchall_b1
    nop

    .line 50790578
    move v5, p2

    .line 50790579
    move-object p2, p1

    .line 50790580
    move p1, v5

    .line 50790581
    :goto_b5
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 50790584
    move-result-object p3

    .line 50790585
    if-eqz p3, :cond_f1

    .line 50790587
    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50790589
    invoke-static {p1}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 50790592
    move-result-object p1

    .line 50790593
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790595
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790597
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790599
    const/4 v3, 0x5

    .line 50790600
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790602
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790605
    move-result-object p1

    .line 50790606
    if-ne p1, v1, :cond_f1

    .line 50790608
    return-object v1

    .line 50790609
    :catch_d1
    nop

    .line 50790610
    move v5, p2

    .line 50790611
    move-object p2, p1

    .line 50790612
    move p1, v5

    .line 50790613
    :goto_d5
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 50790616
    move-result-object p3

    .line 50790617
    if-eqz p3, :cond_f1

    .line 50790619
    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50790621
    invoke-static {p1}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 50790624
    move-result-object p1

    .line 50790625
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790627
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790629
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790631
    const/4 v3, 0x4

    .line 50790632
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790634
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790637
    move-result-object p1

    .line 50790638
    if-ne p1, v1, :cond_f1

    .line 50790640
    return-object v1

    .line 50790641
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790643
    return-object p1

    .line 50790644
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_4d
        :pswitch_39
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deleted$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x0

    .line 50790433
    packed-switch v2, :pswitch_data_f4

    .line 50790434
    .line 50790435
    .line 50790436
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790437
    .line 50790438
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790439
    .line 50790440
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    throw p1

    .line 50790444
    :pswitch_2c
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790445
    .line 50790446
    check-cast p1, Ljava/lang/Throwable;

    .line 50790447
    .line 50790448
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790449
    .line 50790450
    .line 50790451
    throw p1

    .line 50790452
    :pswitch_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    goto/16 :goto_f1

    .line 50790456
    .line 50790457
    :pswitch_39
    iget p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 50790458
    .line 50790459
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790460
    .line 50790461
    check-cast p2, Landroid/content/Context;

    .line 50790462
    .line 50790463
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790464
    .line 50790465
    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50790466
    .line 50790467
    :try_start_43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_46} :catch_4a
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 50790468
    .line 50790469
    .line 50790470
    goto :goto_97

    .line 50790471
    :catchall_47
    nop

    .line 50790472
    goto/16 :goto_b5

    .line 50790473
    .line 50790474
    :catch_4a
    nop

    .line 50790475
    goto/16 :goto_d5

    .line 50790476
    .line 50790477
    :pswitch_4d
    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 50790478
    .line 50790479
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790480
    .line 50790481
    check-cast p1, Landroidx/glance/appwidget/c;

    .line 50790482
    .line 50790483
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790484
    .line 50790485
    check-cast p1, Landroid/content/Context;

    .line 50790486
    .line 50790487
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790488
    .line 50790489
    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 50790490
    .line 50790491
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790492
    .line 50790493
    .line 50790494
    goto :goto_81

    .line 50790495
    :pswitch_5f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790496
    .line 50790497
    .line 50790498
    new-instance p3, Landroidx/glance/appwidget/c;

    .line 50790499
    .line 50790500
    invoke-direct {p3, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 50790504
    .line 50790505
    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;

    .line 50790506
    .line 50790507
    invoke-direct {v4, p3, v3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;-><init>(Landroidx/glance/appwidget/c;Lkotlin/coroutines/Continuation;)V

    .line 50790508
    .line 50790509
    .line 50790510
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790511
    .line 50790512
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790513
    .line 50790514
    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790515
    .line 50790516
    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 50790517
    .line 50790518
    const/4 p3, 0x1

    .line 50790519
    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790520
    .line 50790521
    invoke-virtual {v2, v4, v0}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p3

    .line 50790525
    if-ne p3, v1, :cond_80

    .line 50790526
    .line 50790527
    return-object v1

    .line 50790528
    :cond_80
    move-object v2, p0

    .line 50790529
    :goto_81
    :try_start_81
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790530
    .line 50790531
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790532
    .line 50790533
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790534
    .line 50790535
    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 50790536
    .line 50790537
    const/4 p3, 0x2

    .line 50790538
    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790539
    .line 50790540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_91} :catch_d1
    .catchall {:try_start_81 .. :try_end_91} :catchall_b1

    .line 50790544
    .line 50790545
    if-ne p3, v1, :cond_94

    .line 50790546
    .line 50790547
    return-object v1

    .line 50790548
    :cond_94
    move v5, p2

    .line 50790549
    move-object p2, p1

    .line 50790550
    move p1, v5

    .line 50790551
    :goto_97
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p3

    .line 50790555
    if-eqz p3, :cond_f1

    .line 50790556
    .line 50790557
    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50790558
    .line 50790559
    invoke-static {p1}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p1

    .line 50790563
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790564
    .line 50790565
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790566
    .line 50790567
    const/4 v3, 0x3

    .line 50790568
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790569
    .line 50790570
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p1

    .line 50790574
    if-ne p1, v1, :cond_f1

    .line 50790575
    .line 50790576
    return-object v1

    .line 50790577
    :catchall_b1
    nop

    .line 50790578
    move v5, p2

    .line 50790579
    move-object p2, p1

    .line 50790580
    move p1, v5

    .line 50790581
    :goto_b5
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p3

    .line 50790585
    if-eqz p3, :cond_f1

    .line 50790586
    .line 50790587
    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50790588
    .line 50790589
    invoke-static {p1}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790594
    .line 50790595
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790596
    .line 50790597
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790598
    .line 50790599
    const/4 v3, 0x5

    .line 50790600
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790601
    .line 50790602
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    if-ne p1, v1, :cond_f1

    .line 50790607
    .line 50790608
    return-object v1

    .line 50790609
    :catch_d1
    nop

    .line 50790610
    move v5, p2

    .line 50790611
    move-object p2, p1

    .line 50790612
    move p1, v5

    .line 50790613
    :goto_d5
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p3

    .line 50790617
    if-eqz p3, :cond_f1

    .line 50790618
    .line 50790619
    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50790620
    .line 50790621
    invoke-static {p1}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 50790626
    .line 50790627
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 50790628
    .line 50790629
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 50790630
    .line 50790631
    const/4 v3, 0x4

    .line 50790632
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 50790633
    .line 50790634
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p1

    .line 50790638
    if-ne p1, v1, :cond_f1

    .line 50790639
    .line 50790640
    return-object v1

    .line 50790641
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790642
    .line 50790643
    return-object p1

    .line 50790644
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_4d
        :pswitch_39
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2c
    .end packed-switch
.end method


.method public final resize$glance_appwidget_release(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final resize$glance_appwidget_release(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->a()Landroidx/glance/appwidget/s0;

    .line 67436547
    move-result-object v0

    .line 67436548
    instance-of v0, v0, Landroidx/glance/appwidget/s0$c;

    .line 67436550
    if-nez v0, :cond_45

    .line 67436552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436554
    const/16 v1, 0x1f

    .line 67436556
    if-le v0, v1, :cond_17

    .line 67436558
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->a()Landroidx/glance/appwidget/s0;

    .line 67436561
    move-result-object v0

    .line 67436562
    instance-of v0, v0, Landroidx/glance/appwidget/s0$b;

    .line 67436564
    if-eqz v0, :cond_17

    .line 67436566
    goto :goto_45

    .line 67436567
    :cond_17
    new-instance v3, Landroidx/glance/appwidget/c;

    .line 67436569
    invoke-direct {v3, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 67436572
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 67436574
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    .line 67436576
    const/4 v0, 0x0

    .line 67436577
    invoke-direct {v6, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67436580
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 67436582
    const/4 v7, 0x0

    .line 67436583
    move-object v1, v0

    .line 67436584
    move-object v2, p1

    .line 67436585
    move-object v4, p0

    .line 67436586
    move-object v5, p3

    .line 67436587
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 67436590
    invoke-virtual {p2, v0, p4}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436597
    move-result-object p2

    .line 67436598
    if-ne p1, p2, :cond_39

    .line 67436600
    goto :goto_3b

    .line 67436601
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436603
    :goto_3b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436606
    move-result-object p2

    .line 67436607
    if-ne p1, p2, :cond_42

    .line 67436609
    return-object p1

    .line 67436610
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436612
    return-object p1

    .line 67436613
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resize$glance_appwidget_release(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->a()Landroidx/glance/appwidget/s0;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    instance-of v0, v0, Landroidx/glance/appwidget/s0$c;

    .line 67436549
    .line 67436550
    if-nez v0, :cond_45

    .line 67436551
    .line 67436552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436553
    .line 67436554
    const/16 v1, 0x1f

    .line 67436555
    .line 67436556
    if-le v0, v1, :cond_17

    .line 67436557
    .line 67436558
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->a()Landroidx/glance/appwidget/s0;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    instance-of v0, v0, Landroidx/glance/appwidget/s0$b;

    .line 67436563
    .line 67436564
    if-eqz v0, :cond_17

    .line 67436565
    .line 67436566
    goto :goto_45

    .line 67436567
    :cond_17
    new-instance v3, Landroidx/glance/appwidget/c;

    .line 67436568
    .line 67436569
    invoke-direct {v3, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 67436570
    .line 67436571
    .line 67436572
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 67436573
    .line 67436574
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    .line 67436575
    .line 67436576
    const/4 v0, 0x0

    .line 67436577
    invoke-direct {v6, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67436578
    .line 67436579
    .line 67436580
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 67436581
    .line 67436582
    const/4 v7, 0x0

    .line 67436583
    move-object v1, v0

    .line 67436584
    move-object v2, p1

    .line 67436585
    move-object v4, p0

    .line 67436586
    move-object v5, p3

    .line 67436587
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p2, v0, p4}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    if-ne p1, p2, :cond_39

    .line 67436599
    .line 67436600
    goto :goto_3b

    .line 67436601
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436602
    .line 67436603
    :goto_3b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    if-ne p1, p2, :cond_42

    .line 67436608
    .line 67436609
    return-object p1

    .line 67436610
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436611
    .line 67436612
    return-object p1

    .line 67436613
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436614
    .line 67436615
    return-object p1
.end method


.method public final update(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final update(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p2, Landroidx/glance/appwidget/c;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_1b

    .line 50593797
    move-object v0, p2

    .line 50593798
    check-cast v0, Landroidx/glance/appwidget/c;

    .line 50593800
    sget v2, Landroidx/glance/appwidget/e;->a:I

    .line 50593802
    iget v0, v0, Landroidx/glance/appwidget/c;->a:I

    .line 50593804
    const/high16 v2, -0x80000000

    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    if-gt v2, v0, :cond_16

    .line 50593809
    const/4 v2, -0x1

    .line 50593810
    if-ge v0, v2, :cond_16

    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    xor-int/2addr v0, v3

    .line 50593816
    if-eqz v0, :cond_1b

    .line 50593818
    const/4 v1, 0x1

    .line 50593819
    :cond_1b
    if-eqz v1, :cond_2f

    .line 50593821
    check-cast p2, Landroidx/glance/appwidget/c;

    .line 50593823
    iget p2, p2, Landroidx/glance/appwidget/c;->a:I

    .line 50593825
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceAppWidget;->d(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593832
    move-result-object p2

    .line 50593833
    if-ne p1, p2, :cond_2c

    .line 50593835
    return-object p1

    .line 50593836
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    return-object p1

    .line 50593839
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593841
    const-string p2, "Invalid Glance ID"

    .line 50593843
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final update(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p2, Landroidx/glance/appwidget/c;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_1b

    .line 50593796
    .line 50593797
    move-object v0, p2

    .line 50593798
    check-cast v0, Landroidx/glance/appwidget/c;

    .line 50593799
    .line 50593800
    sget v2, Landroidx/glance/appwidget/e;->a:I

    .line 50593801
    .line 50593802
    iget v0, v0, Landroidx/glance/appwidget/c;->a:I

    .line 50593803
    .line 50593804
    const/high16 v2, -0x80000000

    .line 50593805
    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    if-gt v2, v0, :cond_16

    .line 50593808
    .line 50593809
    const/4 v2, -0x1

    .line 50593810
    if-ge v0, v2, :cond_16

    .line 50593811
    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    xor-int/2addr v0, v3

    .line 50593816
    if-eqz v0, :cond_1b

    .line 50593817
    .line 50593818
    const/4 v1, 0x1

    .line 50593819
    :cond_1b
    if-eqz v1, :cond_2f

    .line 50593820
    .line 50593821
    check-cast p2, Landroidx/glance/appwidget/c;

    .line 50593822
    .line 50593823
    iget p2, p2, Landroidx/glance/appwidget/c;->a:I

    .line 50593824
    .line 50593825
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceAppWidget;->d(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    if-ne p1, p2, :cond_2c

    .line 50593834
    .line 50593835
    return-object p1

    .line 50593836
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    .line 50593838
    return-object p1

    .line 50593839
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593840
    .line 50593841
    const-string p2, "Invalid Glance ID"

    .line 50593842
    .line 50593843
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    throw p1
.end method


