## classes2/com/dragon/read/kmp/community/characterprofile/view/z2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->c:Ljava/lang/String;

    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->d:Lec5/k;

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->e:Lec5/g$a;

    .line 262154
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->f:Lkotlin/jvm/functions/Function1;

    .line 262156
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->h:Landroidx/compose/runtime/MutableState;

    .line 262160
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 262163
    move-result v8

    .line 262164
    if-eqz v8, :cond_1c

    .line 262166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262168
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    const/4 v8, 0x1

    .line 262173
    sget-object v9, Lzb2/o;->a:Lzb2/o;

    .line 262175
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/e3;

    .line 262177
    move-object v0, v10

    .line 262178
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/e3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/g$a;Lec5/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 262181
    const-string v0, "community"

    .line 262183
    invoke-virtual {v9, v0, v10}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->d:Lec5/k;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->e:Lec5/g$a;

    .line 262153
    .line 262154
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->f:Lkotlin/jvm/functions/Function1;

    .line 262155
    .line 262156
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z2;->h:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v8

    .line 262164
    if-eqz v8, :cond_1c

    .line 262165
    .line 262166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    const/4 v8, 0x1

    .line 262173
    sget-object v9, Lzb2/o;->a:Lzb2/o;

    .line 262174
    .line 262175
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/e3;

    .line 262176
    .line 262177
    move-object v0, v10

    .line 262178
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/e3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/g$a;Lec5/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "community"

    .line 262182
    .line 262183
    invoke-virtual {v9, v0, v10}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


