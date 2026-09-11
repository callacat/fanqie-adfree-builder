## classes/com/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33882125
    goto :goto_19

    .line 33882126
    :catchall_e
    move-exception p1

    .line 33882127
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882143
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v2, "Failed to parse param value ["

    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string v2, "], keeping as String."

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33882173
    invoke-interface {v0, v1}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 33882176
    :cond_40
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_47

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p0, p1

    .line 33882184
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33882125
    goto :goto_19

    .line 33882126
    :catchall_e
    move-exception p1

    .line 33882127
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882142
    .line 33882143
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882144
    .line 33882145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v2, "Failed to parse param value ["

    .line 33882148
    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "], keeping as String."

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33882172
    .line 33882173
    invoke-interface {v0, v1}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p0, p1

    .line 33882184
    :goto_48
    return-object p0
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33685508
    invoke-static {p1, p2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


