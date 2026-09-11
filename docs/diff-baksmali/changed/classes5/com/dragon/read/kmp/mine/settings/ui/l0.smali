## classes5/com/dragon/read/kmp/mine/settings/ui/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ldp5/e;

    .line 33882114
    check-cast p2, Ljava/lang/Boolean;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/l0;->a:Z

    .line 33882126
    if-eqz v0, :cond_4e

    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/l0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/l0;->d:Ljk5/a;

    .line 33882132
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882134
    sget v2, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a:I

    .line 33882136
    invoke-virtual {p1, p2, v0}, Ldp5/e;->c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 33882139
    sget-object v0, Ljk5/i;->a:Ljk5/i;

    .line 33882141
    invoke-interface {v1}, Ljk5/a;->b()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    iget-object p1, p1, Ldp5/c;->d:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {v1, p1, p2}, Ljk5/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_30

    .line 33882159
    goto :goto_3b

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/l0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 33882173
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-eqz p1, :cond_4e

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    if-nez p1, :cond_4b

    .line 33882185
    const-string p1, ""

    .line 33882187
    :cond_4b
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ldp5/e;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/l0;->a:Z

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_4e

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/l0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/l0;->d:Ljk5/a;

    .line 33882131
    .line 33882132
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882133
    .line 33882134
    sget v2, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a:I

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2, v0}, Ldp5/e;->c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v0, Ljk5/i;->a:Ljk5/i;

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljk5/a;->b()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    iget-object p1, p1, Ldp5/c;->d:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v1, p1, p2}, Ljk5/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_30

    .line 33882159
    goto :goto_3b

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/l0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-eqz p1, :cond_4e

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-nez p1, :cond_4b

    .line 33882184
    .line 33882185
    const-string p1, ""

    .line 33882186
    .line 33882187
    :cond_4b
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    return-object p1
.end method


