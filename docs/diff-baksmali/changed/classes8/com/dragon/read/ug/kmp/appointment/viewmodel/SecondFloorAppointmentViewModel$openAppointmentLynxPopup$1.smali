## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    sparse-switch v0, :sswitch_data_c8

    .line 17170444
    goto/16 :goto_c7

    .line 17170446
    :sswitch_e
    const-string v0, "watch_required_ad_in_appointment_modal"

    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_18

    .line 17170454
    goto/16 :goto_c7

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170458
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$4;

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170468
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$4;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170471
    const/4 v6, 0x3

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170476
    goto/16 :goto_c7

    .line 17170478
    :sswitch_2e
    const-string v0, "watch_required_ad_in_ad_modal"

    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result p1

    .line 17170484
    if-nez p1, :cond_38

    .line 17170486
    goto/16 :goto_c7

    .line 17170488
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 17170492
    if-eqz p1, :cond_47

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 17170498
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D1(Lwv6/j;Lwv6/g;)V

    .line 17170501
    goto/16 :goto_c7

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170505
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$5;

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170515
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$5;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170518
    const/4 v6, 0x3

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170523
    goto/16 :goto_c7

    .line 17170525
    :sswitch_5d
    const-string v0, "appointment_modal_close"

    .line 17170527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result p1

    .line 17170531
    if-nez p1, :cond_66

    .line 17170533
    goto :goto_c7

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170536
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170539
    move-result-object v2

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$2;

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170546
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 17170548
    invoke-direct {v5, p1, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$2;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lkotlin/coroutines/Continuation;)V

    .line 17170551
    const/4 v6, 0x3

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170556
    goto :goto_c7

    .line 17170557
    :sswitch_7d
    const-string v0, "watch_required_ad_modal_close"

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_c7

    .line 17170563
    :sswitch_83
    const-string v0, "appointment_write_with_ad_calendar"

    .line 17170565
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170568
    move-result p1

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_c7

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 17170576
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/u;

    .line 17170578
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/u;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 17170581
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    .line 17170584
    goto :goto_c7

    .line 17170585
    :sswitch_99
    const-string v0, "appointment_write_calendar"

    .line 17170587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_a2

    .line 17170593
    goto :goto_c7

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170596
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    .line 17170599
    goto :goto_c7

    .line 17170600
    :sswitch_a8
    const-string v0, "appointment_modal_close_with_out_record"

    .line 17170602
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170605
    move-result p1

    .line 17170606
    if-nez p1, :cond_b1

    .line 17170608
    goto :goto_c7

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170611
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170614
    move-result-object v2

    .line 17170615
    const/4 v3, 0x0

    .line 17170616
    const/4 v4, 0x0

    .line 17170617
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$3;

    .line 17170619
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170621
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 17170623
    invoke-direct {v5, p1, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$3;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lkotlin/coroutines/Continuation;)V

    .line 17170626
    const/4 v6, 0x3

    .line 17170627
    const/4 v7, 0x0

    .line 17170628
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170631
    :goto_c7
    return-void

    .line 17170632
    :sswitch_data_c8
    .sparse-switch
        0x1f92682 -> :sswitch_a8
        0x6dbc03e -> :sswitch_99
        0x1f76f2e1 -> :sswitch_83
        0x3d36d0fa -> :sswitch_7d
        0x535b0946 -> :sswitch_5d
        0x6960ac7f -> :sswitch_2e
        0x72b948df -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    sparse-switch v0, :sswitch_data_c8

    .line 17170442
    .line 17170443
    .line 17170444
    goto/16 :goto_c7

    .line 17170445
    .line 17170446
    :sswitch_e
    const-string v0, "watch_required_ad_in_appointment_modal"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_c7

    .line 17170455
    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170457
    .line 17170458
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$4;

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170467
    .line 17170468
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$4;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v6, 0x3

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_c7

    .line 17170477
    .line 17170478
    :sswitch_2e
    const-string v0, "watch_required_ad_in_ad_modal"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-nez p1, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_c7

    .line 17170487
    .line 17170488
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_47

    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D1(Lwv6/j;Lwv6/g;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto/16 :goto_c7

    .line 17170502
    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$5;

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170514
    .line 17170515
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$5;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v6, 0x3

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170521
    .line 17170522
    .line 17170523
    goto/16 :goto_c7

    .line 17170524
    .line 17170525
    :sswitch_5d
    const-string v0, "appointment_modal_close"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-nez p1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_c7

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$2;

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 17170547
    .line 17170548
    invoke-direct {v5, p1, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$2;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lkotlin/coroutines/Continuation;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const/4 v6, 0x3

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_c7

    .line 17170557
    :sswitch_7d
    const-string v0, "watch_required_ad_modal_close"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_c7

    .line 17170563
    :sswitch_83
    const-string v0, "appointment_write_with_ad_calendar"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_c7

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 17170575
    .line 17170576
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/u;

    .line 17170577
    .line 17170578
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/u;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_c7

    .line 17170585
    :sswitch_99
    const-string v0, "appointment_write_calendar"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_c7

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_c7

    .line 17170600
    :sswitch_a8
    const-string v0, "appointment_modal_close_with_out_record"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-nez p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_c7

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170610
    .line 17170611
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    const/4 v3, 0x0

    .line 17170616
    const/4 v4, 0x0

    .line 17170617
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$3;

    .line 17170618
    .line 17170619
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170620
    .line 17170621
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;->b:Lwv6/j;

    .line 17170622
    .line 17170623
    invoke-direct {v5, p1, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1$onPopupEvent$3;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lkotlin/coroutines/Continuation;)V

    .line 17170624
    .line 17170625
    .line 17170626
    const/4 v6, 0x3

    .line 17170627
    const/4 v7, 0x0

    .line 17170628
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    return-void

    .line 17170632
    :sswitch_data_c8
    .sparse-switch
        0x1f92682 -> :sswitch_a8
        0x6dbc03e -> :sswitch_99
        0x1f76f2e1 -> :sswitch_83
        0x3d36d0fa -> :sswitch_7d
        0x535b0946 -> :sswitch_5d
        0x6960ac7f -> :sswitch_2e
        0x72b948df -> :sswitch_e
    .end sparse-switch
.end method


