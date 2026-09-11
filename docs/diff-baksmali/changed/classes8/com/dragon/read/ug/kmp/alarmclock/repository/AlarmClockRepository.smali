## classes8/com/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "AlarmClockRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 65543
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
    const-string v0, "AlarmClockRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->label:I

    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_33

    .line 33947685
    if-ne v3, v4, :cond_2b

    .line 33947687
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_6c

    .line 33947690
    goto :goto_65

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    :try_start_36
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947704
    sget-object p2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 33947706
    new-instance v3, Lak5/p0;

    .line 33947708
    if-eqz p1, :cond_40

    .line 33947710
    const/4 p1, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 p1, 0x0

    .line 33947713
    :goto_41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-direct {v3, p1}, Lak5/p0;-><init>(Ljava/lang/Boolean;)V

    .line 33947720
    invoke-static {p2, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->d(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/p0;)Lio/reactivex/Observable;

    .line 33947723
    move-result-object p1

    .line 33947724
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    iput v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->label:I

    .line 33947742
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33947745
    move-result-object p2

    .line 33947746
    if-ne p2, v2, :cond_65

    .line 33947748
    return-object v2

    .line 33947749
    :cond_65
    :goto_65
    check-cast p2, Lak5/g;

    .line 33947751
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_36 .. :try_end_6b} :catchall_6c

    .line 33947755
    goto :goto_77

    .line 33947756
    :catchall_6c
    move-exception p1

    .line 33947757
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947759
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    move-result-object p1

    .line 33947767
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947770
    move-result-object p2

    .line 33947771
    if-nez p2, :cond_7e

    .line 33947773
    goto :goto_98

    .line 33947774
    :cond_7e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947776
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 33947778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947780
    const-string v2, "doneAlarmClock failed: "

    .line 33947782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947799
    const/4 p1, 0x0

    .line 33947800
    :goto_98
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->label:I

    .line 33947681
    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_33

    .line 33947684
    .line 33947685
    if-ne v3, v4, :cond_2b

    .line 33947686
    .line 33947687
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_6c

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_65

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :try_start_36
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    .line 33947704
    sget-object p2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 33947705
    .line 33947706
    new-instance v3, Lak5/p0;

    .line 33947707
    .line 33947708
    if-eqz p1, :cond_40

    .line 33947709
    .line 33947710
    const/4 p1, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 p1, 0x0

    .line 33947713
    :goto_41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-direct {v3, p1}, Lak5/p0;-><init>(Ljava/lang/Boolean;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p2, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->d(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/p0;)Lio/reactivex/Observable;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947725
    .line 33947726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iput v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClock$1;->label:I

    .line 33947741
    .line 33947742
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    if-ne p2, v2, :cond_65

    .line 33947747
    .line 33947748
    return-object v2

    .line 33947749
    :cond_65
    :goto_65
    check-cast p2, Lak5/g;

    .line 33947750
    .line 33947751
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_36 .. :try_end_6b} :catchall_6c

    .line 33947755
    goto :goto_77

    .line 33947756
    :catchall_6c
    move-exception p1

    .line 33947757
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947758
    .line 33947759
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    if-nez p2, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_98

    .line 33947774
    :cond_7e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947775
    .line 33947776
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 33947777
    .line 33947778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string v2, "doneAlarmClock failed: "

    .line 33947781
    .line 33947782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const/4 p1, 0x0

    .line 33947800
    :goto_98
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;

    .line 17170436
    if-eqz v1, :cond_15

    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;

    .line 17170441
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->label:I

    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170445
    and-int v4, v2, v3

    .line 17170447
    if-eqz v4, :cond_15

    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->label:I

    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;

    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->result:Ljava/lang/Object;

    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->label:I

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v3, :cond_33

    .line 17170469
    if-ne v3, v4, :cond_2b

    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_63

    .line 17170474
    goto :goto_5c

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    :try_start_36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    sget-object p1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170490
    new-instance v3, Lak5/k2;

    .line 17170492
    invoke-direct {v3}, Lak5/k2;-><init>()V

    .line 17170495
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->e(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;

    .line 17170498
    move-result-object p1

    .line 17170499
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170501
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    iput v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->label:I

    .line 17170517
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v2, :cond_5c

    .line 17170523
    return-object v2

    .line 17170524
    :cond_5c
    :goto_5c
    check-cast p1, Lak5/g;

    .line 17170526
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1
    :try_end_62
    .catchall {:try_start_36 .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_6e

    .line 17170531
    :catchall_63
    move-exception p1

    .line 17170532
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    :goto_6e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170548
    goto :goto_8f

    .line 17170549
    :cond_75
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v3, "doneAlarmClockSignInReward failed: "

    .line 17170557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    const/4 p1, 0x0

    .line 17170575
    :goto_8f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_15

    .line 17170437
    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;

    .line 17170440
    .line 17170441
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->label:I

    .line 17170442
    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170444
    .line 17170445
    and-int v4, v2, v3

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_15

    .line 17170448
    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->label:I

    .line 17170451
    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->result:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->label:I

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v3, :cond_33

    .line 17170468
    .line 17170469
    if-ne v3, v4, :cond_2b

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_63

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_5c

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :try_start_36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    .line 17170488
    sget-object p1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170489
    .line 17170490
    new-instance v3, Lak5/k2;

    .line 17170491
    .line 17170492
    invoke-direct {v3}, Lak5/k2;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->e(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170500
    .line 17170501
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$doneAlarmClockSignInReward$1;->label:I

    .line 17170516
    .line 17170517
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v2, :cond_5c

    .line 17170522
    .line 17170523
    return-object v2

    .line 17170524
    :cond_5c
    :goto_5c
    check-cast p1, Lak5/g;

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1
    :try_end_62
    .catchall {:try_start_36 .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_6e

    .line 17170531
    :catchall_63
    move-exception p1

    .line 17170532
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    :goto_6e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_8f

    .line 17170549
    :cond_75
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v3, "doneAlarmClockSignInReward failed: "

    .line 17170556
    .line 17170557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/4 p1, 0x0

    .line 17170575
    :goto_8f
    return-object p1
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;

    .line 17170436
    if-eqz v1, :cond_15

    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;

    .line 17170441
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->label:I

    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170445
    and-int v4, v2, v3

    .line 17170447
    if-eqz v4, :cond_15

    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->label:I

    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;

    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->result:Ljava/lang/Object;

    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->label:I

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v3, :cond_33

    .line 17170469
    if-ne v3, v4, :cond_2b

    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_63

    .line 17170474
    goto :goto_5c

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    :try_start_36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    sget-object p1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170490
    new-instance v3, Lak5/k2;

    .line 17170492
    invoke-direct {v3}, Lak5/k2;-><init>()V

    .line 17170495
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->g(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;

    .line 17170498
    move-result-object p1

    .line 17170499
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170501
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    iput v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->label:I

    .line 17170517
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v2, :cond_5c

    .line 17170523
    return-object v2

    .line 17170524
    :cond_5c
    :goto_5c
    check-cast p1, Lak5/m;

    .line 17170526
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1
    :try_end_62
    .catchall {:try_start_36 .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_6e

    .line 17170531
    :catchall_63
    move-exception p1

    .line 17170532
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    :goto_6e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170548
    goto :goto_8f

    .line 17170549
    :cond_75
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v3, "fetchAlarmClockPage failed: "

    .line 17170557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    const/4 p1, 0x0

    .line 17170575
    :goto_8f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_15

    .line 17170437
    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;

    .line 17170440
    .line 17170441
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->label:I

    .line 17170442
    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170444
    .line 17170445
    and-int v4, v2, v3

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_15

    .line 17170448
    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->label:I

    .line 17170451
    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->result:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->label:I

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v3, :cond_33

    .line 17170468
    .line 17170469
    if-ne v3, v4, :cond_2b

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_63

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_5c

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :try_start_36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    .line 17170488
    sget-object p1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170489
    .line 17170490
    new-instance v3, Lak5/k2;

    .line 17170491
    .line 17170492
    invoke-direct {v3}, Lak5/k2;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->g(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170500
    .line 17170501
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$fetchAlarmClockPage$1;->label:I

    .line 17170516
    .line 17170517
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v2, :cond_5c

    .line 17170522
    .line 17170523
    return-object v2

    .line 17170524
    :cond_5c
    :goto_5c
    check-cast p1, Lak5/m;

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1
    :try_end_62
    .catchall {:try_start_36 .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_6e

    .line 17170531
    :catchall_63
    move-exception p1

    .line 17170532
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    :goto_6e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_8f

    .line 17170549
    :cond_75
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v3, "fetchAlarmClockPage failed: "

    .line 17170556
    .line 17170557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/4 p1, 0x0

    .line 17170575
    :goto_8f
    return-object p1
.end method


.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/n2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->label:I

    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_33

    .line 33947685
    if-ne v3, v4, :cond_2b

    .line 33947687
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_67

    .line 33947690
    goto :goto_60

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    :try_start_36
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947704
    sget-object p2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 33947706
    new-instance v3, Lak5/s4;

    .line 33947708
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-direct {v3, p1}, Lak5/s4;-><init>(Ljava/lang/Integer;)V

    .line 33947715
    invoke-static {p2, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->o(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/s4;)Lio/reactivex/Observable;

    .line 33947718
    move-result-object p1

    .line 33947719
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    iput v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->label:I

    .line 33947737
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33947740
    move-result-object p2

    .line 33947741
    if-ne p2, v2, :cond_60

    .line 33947743
    return-object v2

    .line 33947744
    :cond_60
    :goto_60
    check-cast p2, Lak5/n2;

    .line 33947746
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object p1
    :try_end_66
    .catchall {:try_start_36 .. :try_end_66} :catchall_67

    .line 33947750
    goto :goto_72

    .line 33947751
    :catchall_67
    move-exception p1

    .line 33947752
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947754
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object p1

    .line 33947762
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947765
    move-result-object p2

    .line 33947766
    if-nez p2, :cond_79

    .line 33947768
    goto :goto_93

    .line 33947769
    :cond_79
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947771
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 33947773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947775
    const-string v2, "updateAlarmClockTime failed: "

    .line 33947777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    const/4 p1, 0x0

    .line 33947795
    :goto_93
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/n2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->label:I

    .line 33947681
    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_33

    .line 33947684
    .line 33947685
    if-ne v3, v4, :cond_2b

    .line 33947686
    .line 33947687
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_67

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_60

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :try_start_36
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    .line 33947704
    sget-object p2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 33947705
    .line 33947706
    new-instance v3, Lak5/s4;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-direct {v3, p1}, Lak5/s4;-><init>(Ljava/lang/Integer;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p2, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->o(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/s4;)Lio/reactivex/Observable;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947720
    .line 33947721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository$updateAlarmClockTime$1;->label:I

    .line 33947736
    .line 33947737
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    if-ne p2, v2, :cond_60

    .line 33947742
    .line 33947743
    return-object v2

    .line 33947744
    :cond_60
    :goto_60
    check-cast p2, Lak5/n2;

    .line 33947745
    .line 33947746
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1
    :try_end_66
    .catchall {:try_start_36 .. :try_end_66} :catchall_67

    .line 33947750
    goto :goto_72

    .line 33947751
    :catchall_67
    move-exception p1

    .line 33947752
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947753
    .line 33947754
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    if-nez p2, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_93

    .line 33947769
    :cond_79
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->a:Ljava/lang/String;

    .line 33947772
    .line 33947773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v2, "updateAlarmClockTime failed: "

    .line 33947776
    .line 33947777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    const/4 p1, 0x0

    .line 33947795
    :goto_93
    return-object p1
.end method


