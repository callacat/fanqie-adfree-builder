## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v1, Ldo5/a;

    .line 262153
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262156
    const-string v2, "popup_type"

    .line 262158
    const-string v3, "open_whole_mode"

    .line 262160
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    const-string v2, "clicked_content"

    .line 262165
    const-string v3, "open"

    .line 262167
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v2, "popup_click"

    .line 262186
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262189
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 262191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262193
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Ldo5/a;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "popup_type"

    .line 262157
    .line 262158
    const-string v3, "open_whole_mode"

    .line 262159
    .line 262160
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "clicked_content"

    .line 262164
    .line 262165
    const-string v3, "open"

    .line 262166
    .line 262167
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "popup_click"

    .line 262185
    .line 262186
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 262190
    .line 262191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


