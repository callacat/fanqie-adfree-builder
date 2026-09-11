## classes5/com/dragon/read/kmp/component/download/impl/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/i1;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/i1;->b:Lkf5/a;

    .line 33882116
    check-cast p1, Landroid/content/Context;

    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882135
    const-string p2, "onManageClick: "

    .line 33882137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, "DownloadManagement"

    .line 33882153
    invoke-static {p2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const-string v0, "click"

    .line 33882169
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882172
    iget-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$openDetailDialog$1;

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    invoke-direct {v4, p1, p2, v0, v5}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$openDetailDialog$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882182
    const/4 v5, 0x3

    .line 33882183
    const/4 v6, 0x0

    .line 33882184
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/i1;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/i1;->b:Lkf5/a;

    .line 33882115
    .line 33882116
    check-cast p1, Landroid/content/Context;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string p2, "onManageClick: "

    .line 33882136
    .line 33882137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, "DownloadManagement"

    .line 33882152
    .line 33882153
    invoke-static {p2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v0, "click"

    .line 33882168
    .line 33882169
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882173
    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$openDetailDialog$1;

    .line 33882177
    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    invoke-direct {v4, p1, p2, v0, v5}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$openDetailDialog$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 v5, 0x3

    .line 33882183
    const/4 v6, 0x0

    .line 33882184
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    .line 33882189
    return-object p1
.end method


