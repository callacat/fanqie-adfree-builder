## classes8/com/dragon/read/ug/kmp/alarmclock/ui/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/s0;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->w1(Z)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/s0;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->w1(Z)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


