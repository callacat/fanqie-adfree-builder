## classes5/com/dragon/read/kmp/mine/account/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/r;->a:Lgk5/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/r;->b:Landroidx/compose/ui/focus/q;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/r;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v0, v0, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 262152
    new-instance v3, Landroidx/compose/ui/text/input/o0;

    .line 262154
    const-wide/16 v4, 0x0

    .line 262156
    const/4 v6, 0x6

    .line 262157
    const-string v7, ""

    .line 262159
    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 262162
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 262171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/r;->a:Lgk5/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/r;->b:Landroidx/compose/ui/focus/q;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/r;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v0, v0, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    new-instance v3, Landroidx/compose/ui/text/input/o0;

    .line 262153
    .line 262154
    const-wide/16 v4, 0x0

    .line 262155
    .line 262156
    const/4 v6, 0x6

    .line 262157
    const-string v7, ""

    .line 262158
    .line 262159
    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


