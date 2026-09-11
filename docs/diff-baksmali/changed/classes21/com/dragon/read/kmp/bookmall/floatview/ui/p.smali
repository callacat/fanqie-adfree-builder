## classes21/com/dragon/read/kmp/bookmall/floatview/ui/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;->a:Lt55/g;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    const-string/jumbo v3, "\u542c\u4e66\u60ac\u6d6e\u7403\u8f6c\u6362\u52a8\u753bEnd"

    .line 262153
    invoke-virtual {v0, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 262156
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->i:Landroidx/compose/runtime/MutableState;

    .line 262158
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262160
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262163
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262165
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262167
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262170
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 262175
    if-eqz v0, :cond_25

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->f(Z)V

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;->a:Lt55/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/p;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    const-string/jumbo v3, "\u542c\u4e66\u60ac\u6d6e\u7403\u8f6c\u6362\u52a8\u753bEnd"

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->i:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262164
    .line 262165
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 262174
    .line 262175
    if-eqz v0, :cond_25

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->f(Z)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


