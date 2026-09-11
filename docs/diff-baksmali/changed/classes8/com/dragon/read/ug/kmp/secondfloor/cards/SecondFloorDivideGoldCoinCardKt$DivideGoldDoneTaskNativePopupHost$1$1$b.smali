## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;->a:Landroidx/compose/runtime/MutableState;

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262162
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;->b:Landroidx/compose/runtime/MutableState;

    .line 262167
    const-string v2, ""

    .line 262169
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262172
    if-nez v0, :cond_29

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;->c:Landroidx/compose/runtime/State;

    .line 262176
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;->a:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;->b:Landroidx/compose/runtime/MutableState;

    .line 262166
    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    if-nez v0, :cond_29

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;->c:Landroidx/compose/runtime/State;

    .line 262175
    .line 262176
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


