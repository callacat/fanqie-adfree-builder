## classes5/fp5/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfp5/z;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lfp5/z;->b:Lfp5/c0;

    .line 262148
    iget-object v2, p0, Lfp5/z;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 262167
    :cond_17
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262169
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfp5/z;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfp5/z;->b:Lfp5/c0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfp5/z;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262168
    .line 262169
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


