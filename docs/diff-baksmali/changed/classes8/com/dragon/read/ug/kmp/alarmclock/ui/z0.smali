## classes8/com/dragon/read/ug/kmp/alarmclock/ui/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;->a:Lkotlin/Lazy;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;->b:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196614
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v3

    .line 196618
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 196620
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;

    .line 196622
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/Lazy;)V

    .line 196625
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;

    .line 196627
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196630
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->u1(Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;->b:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 196619
    .line 196620
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;

    .line 196621
    .line 196622
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/Lazy;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;

    .line 196626
    .line 196627
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->u1(Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


