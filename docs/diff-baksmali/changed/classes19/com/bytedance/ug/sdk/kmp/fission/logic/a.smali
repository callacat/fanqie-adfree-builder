## classes19/com/bytedance/ug/sdk/kmp/fission/logic/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;->b:Lws1/g;

    .line 262148
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 262150
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->b:Ljava/lang/String;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a(Ljava/lang/String;)V

    .line 262158
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262163
    move-result v3

    .line 262164
    if-lez v3, :cond_18

    .line 262166
    const/4 v3, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    if-eqz v3, :cond_23

    .line 262171
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b(Ljava/lang/String;)V

    .line 262179
    :cond_23
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 262187
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 262189
    const/4 v4, 0x0

    .line 262190
    const/4 v5, 0x0

    .line 262191
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$dispatchShareTokenReform$1$1;

    .line 262193
    const/4 v0, 0x0

    .line 262194
    invoke-direct {v6, v1, v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$dispatchShareTokenReform$1$1;-><init>(Lws1/g;Lkotlin/coroutines/Continuation;)V

    .line 262197
    const/4 v7, 0x3

    .line 262198
    const/4 v8, 0x0

    .line 262199
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;->b:Lws1/g;

    .line 262147
    .line 262148
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-lez v3, :cond_18

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    if-eqz v3, :cond_23

    .line 262170
    .line 262171
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 262188
    .line 262189
    const/4 v4, 0x0

    .line 262190
    const/4 v5, 0x0

    .line 262191
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$dispatchShareTokenReform$1$1;

    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    invoke-direct {v6, v1, v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$dispatchShareTokenReform$1$1;-><init>(Lws1/g;Lkotlin/coroutines/Continuation;)V

    .line 262195
    .line 262196
    .line 262197
    const/4 v7, 0x3

    .line 262198
    const/4 v8, 0x0

    .line 262199
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


