## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/jvm/functions/Function0;Lwv6/j;Lzv6/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/jvm/functions/Function0;Lwv6/j;Lzv6/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lwv6/j;",
            "Lzv6/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->b:Lkotlin/jvm/functions/Function0;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->c:Lwv6/j;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->d:Lzv6/g;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/jvm/functions/Function0;Lwv6/j;Lzv6/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lwv6/j;",
            "Lzv6/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->b:Lkotlin/jvm/functions/Function0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->c:Lwv6/j;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->d:Lzv6/g;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 16

    .prologue
    .line 17170432
    if-nez p1, :cond_35

    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170438
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170440
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B1()V

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    move-result-object v0

    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$showCalendarDeniedToast$1;

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$showCalendarDeniedToast$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170472
    const/4 v4, 0x3

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170479
    if-eqz p1, :cond_34

    .line 17170481
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170484
    :cond_34
    return-void

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->c:Lwv6/j;

    .line 17170496
    iget-object p1, p1, Lwv6/j;->l:Lwv6/a;

    .line 17170498
    iget p1, p1, Lwv6/a;->c:I

    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget v0, Lzv6/c;->a:I

    .line 17170507
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170515
    move-result-object v0

    .line 17170516
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170518
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170521
    move-result-object v1

    .line 17170522
    sget-object v2, Lkotlinx/datetime/a;->Companion:Lkotlinx/datetime/a$a;

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    sget-object v2, Lkotlinx/datetime/a;->a:Lkotlinx/datetime/a$c;

    .line 17170529
    invoke-static {v1, v2, v0}, Lkotlinx/datetime/b;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/a$c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-static {v1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17170540
    move-result-object v1

    .line 17170541
    new-instance v8, Li08/h;

    .line 17170543
    iget-object v1, v1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17170545
    iget v3, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170547
    iget-short v4, v1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170549
    iget-short v5, v1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170551
    const/16 v1, 0x17

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170557
    move-result v6

    .line 17170558
    const/16 p1, 0x3b

    .line 17170560
    invoke-static {v2, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170563
    move-result v7

    .line 17170564
    move-object v2, v8

    .line 17170565
    invoke-direct/range {v2 .. v7}, Li08/h;-><init>(IIIII)V

    .line 17170568
    invoke-static {v8, v0}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170575
    move-result-wide v4

    .line 17170576
    const p1, 0x493e0

    .line 17170579
    int-to-long v0, p1

    .line 17170580
    add-long v6, v4, v0

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->d:Lzv6/g;

    .line 17170584
    const-string v1, "appointment"

    .line 17170586
    const-string v2, "\u9884\u7ea6\u5956\u52b1\u63d0\u9192"

    .line 17170588
    const/4 v8, 0x0

    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    const/4 v10, 0x0

    .line 17170591
    const/4 v11, 0x0

    .line 17170592
    new-instance v12, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b$a;

    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170596
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170598
    invoke-direct {v12, p1, v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b$a;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 17170601
    const/16 v13, 0xfcc

    .line 17170603
    const/4 v3, 0x0

    .line 17170604
    invoke-static/range {v0 .. v13}, Lzv6/g$a;->a(Lzv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;I)V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 16

    .prologue
    .line 17170432
    if-nez p1, :cond_35

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170437
    .line 17170438
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170446
    .line 17170447
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B1()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$showCalendarDeniedToast$1;

    .line 17170467
    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$showCalendarDeniedToast$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v4, 0x3

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_34

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    return-void

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170488
    .line 17170489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->c:Lwv6/j;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lwv6/j;->l:Lwv6/a;

    .line 17170497
    .line 17170498
    iget p1, p1, Lwv6/a;->c:I

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    sget v0, Lzv6/c;->a:I

    .line 17170506
    .line 17170507
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    sget-object v2, Lkotlinx/datetime/a;->Companion:Lkotlinx/datetime/a$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v2, Lkotlinx/datetime/a;->a:Lkotlinx/datetime/a$c;

    .line 17170528
    .line 17170529
    invoke-static {v1, v2, v0}, Lkotlinx/datetime/b;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/a$c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-static {v1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    new-instance v8, Li08/h;

    .line 17170542
    .line 17170543
    iget-object v1, v1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17170544
    .line 17170545
    iget v3, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170546
    .line 17170547
    iget-short v4, v1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170548
    .line 17170549
    iget-short v5, v1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170550
    .line 17170551
    const/16 v1, 0x17

    .line 17170552
    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    const/16 p1, 0x3b

    .line 17170559
    .line 17170560
    invoke-static {v2, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v7

    .line 17170564
    move-object v2, v8

    .line 17170565
    invoke-direct/range {v2 .. v7}, Li08/h;-><init>(IIIII)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v8, v0}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v4

    .line 17170576
    const p1, 0x493e0

    .line 17170577
    .line 17170578
    .line 17170579
    int-to-long v0, p1

    .line 17170580
    add-long v6, v4, v0

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->d:Lzv6/g;

    .line 17170583
    .line 17170584
    const-string v1, "appointment"

    .line 17170585
    .line 17170586
    const-string v2, "\u9884\u7ea6\u5956\u52b1\u63d0\u9192"

    .line 17170587
    .line 17170588
    const/4 v8, 0x0

    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    const/4 v10, 0x0

    .line 17170591
    const/4 v11, 0x0

    .line 17170592
    new-instance v12, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b$a;

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170595
    .line 17170596
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170597
    .line 17170598
    invoke-direct {v12, p1, v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b$a;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const/16 v13, 0xfcc

    .line 17170602
    .line 17170603
    const/4 v3, 0x0

    .line 17170604
    invoke-static/range {v0 .. v13}, Lzv6/g$a;->a(Lzv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


