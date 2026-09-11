## classes5/com/dragon/read/kmp/nps/r.smali
# added=0 removed=0 changed=1

.method public final Oc(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V
[MOD-CHANGED]
.method public final Oc(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p1, Lia5/j0;->a:Landroid/content/Context;

    .line 33882116
    if-nez v0, :cond_a

    .line 33882118
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    new-instance v1, Lcom/dragon/read/kmp/nps/r$b;

    .line 33882124
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/nps/r$b;-><init>(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V

    .line 33882127
    :try_start_f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    new-instance p2, Lcom/dragon/read/kmp/nps/t3;

    .line 33882131
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/kmp/nps/t3;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V

    .line 33882134
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882137
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882139
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object p2
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    .line 33882143
    goto :goto_2b

    .line 33882144
    :catchall_20
    move-exception p2

    .line 33882145
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object p2

    .line 33882155
    :goto_2b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_4e

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v1, "openDialog failed, title="

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    iget-object p1, p1, Lia5/j0;->b:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    const/4 v0, 0x1

    .line 33882178
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882180
    const/4 v1, 0x0

    .line 33882181
    aput-object p2, v0, v1

    .line 33882183
    const-string p2, "deliver"

    .line 33882185
    const-string v1, "KmpSimilarNpsDialogSvc"

    .line 33882187
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Oc(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lia5/j0;->a:Landroid/content/Context;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    new-instance v1, Lcom/dragon/read/kmp/nps/r$b;

    .line 33882123
    .line 33882124
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/nps/r$b;-><init>(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :try_start_f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882128
    .line 33882129
    new-instance p2, Lcom/dragon/read/kmp/nps/t3;

    .line 33882130
    .line 33882131
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/kmp/nps/t3;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882138
    .line 33882139
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    .line 33882143
    goto :goto_2b

    .line 33882144
    :catchall_20
    move-exception p2

    .line 33882145
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    .line 33882147
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    :goto_2b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_4e

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "openDialog failed, title="

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p1, Lia5/j0;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const/4 v0, 0x1

    .line 33882178
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    const/4 v1, 0x0

    .line 33882181
    aput-object p2, v0, v1

    .line 33882182
    .line 33882183
    const-string p2, "deliver"

    .line 33882184
    .line 33882185
    const-string v1, "KmpSimilarNpsDialogSvc"

    .line 33882186
    .line 33882187
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


