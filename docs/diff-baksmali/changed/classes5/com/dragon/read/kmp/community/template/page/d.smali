## classes5/com/dragon/read/kmp/community/template/page/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/d;->a:Ljava/lang/CharSequence;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/d;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/d;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/d;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    xor-int/lit8 v0, v0, 0x1

    .line 262160
    if-eqz v0, :cond_2d

    .line 262162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262164
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    invoke-static {}, Lwb2/k;->a()J

    .line 262170
    move-result-wide v5

    .line 262171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const/4 v0, 0x0

    .line 262182
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 262188
    goto :goto_37

    .line 262189
    :cond_2d
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 262196
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/d;->a:Ljava/lang/CharSequence;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/d;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/d;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/d;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/d;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    xor-int/lit8 v0, v0, 0x1

    .line 262159
    .line 262160
    if-eqz v0, :cond_2d

    .line 262161
    .line 262162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lwb2/k;->a()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v5

    .line 262171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_37

    .line 262189
    :cond_2d
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 262195
    .line 262196
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


