## classes8/com/dragon/read/ug/kmp/secondfloor/cards/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o0;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o0;->b:Z

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o0;->c:Lkotlin/Lazy;

    .line 262150
    const-string v3, "to_go"

    .line 262152
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    if-eqz v1, :cond_24

    .line 262157
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 262165
    if-eqz v1, :cond_30

    .line 262167
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;

    .line 262169
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 262172
    sget v0, Lzv6/g$a;->a:I

    .line 262174
    const-string v0, "appointment"

    .line 262176
    invoke-interface {v1, v0, v2}, Lzv6/g;->F9(Ljava/lang/String;Lzv6/h;)V

    .line 262179
    goto :goto_30

    .line 262180
    :cond_24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 262186
    sget v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->E:I

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    .line 262192
    :cond_30
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o0;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o0;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/o0;->c:Lkotlin/Lazy;

    .line 262149
    .line 262150
    const-string v3, "to_go"

    .line 262151
    .line 262152
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    if-eqz v1, :cond_24

    .line 262156
    .line 262157
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 262164
    .line 262165
    if-eqz v1, :cond_30

    .line 262166
    .line 262167
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;

    .line 262168
    .line 262169
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 262170
    .line 262171
    .line 262172
    sget v0, Lzv6/g$a;->a:I

    .line 262173
    .line 262174
    const-string v0, "appointment"

    .line 262175
    .line 262176
    invoke-interface {v1, v0, v2}, Lzv6/g;->F9(Ljava/lang/String;Lzv6/h;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_30

    .line 262180
    :cond_24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 262185
    .line 262186
    sget v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->E:I

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


