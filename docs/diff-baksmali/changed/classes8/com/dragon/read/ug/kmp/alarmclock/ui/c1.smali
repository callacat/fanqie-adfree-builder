## classes8/com/dragon/read/ug/kmp/alarmclock/ui/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;->b:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->t1()V

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 196627
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;->b:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->t1()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 196622
    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 196626
    .line 196627
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


