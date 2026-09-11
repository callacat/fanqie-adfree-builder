## classes16/com/bytedance/bdp/appbase/chain/Chain$foldJoin$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 33882120
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1;->$initial:Ljava/lang/Object;

    .line 33882122
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Accumulate;-><init>(Ljava/lang/Object;)V

    .line 33882125
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882127
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882130
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33882132
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882135
    move-result-object v2

    .line 33882136
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;

    .line 33882138
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 33882140
    invoke-direct {v3, v4, p1, p2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/Accumulate;)V

    .line 33882143
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882146
    move-result-object p2

    .line 33882147
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$2;

    .line 33882149
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$2;-><init>(Lcom/bytedance/bdp/appbase/chain/Accumulate;)V

    .line 33882152
    const-class v3, Lcom/bytedance/bdp/appbase/chain/FoldEvent;

    .line 33882154
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 33882156
    invoke-direct {v4, v2}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33882159
    invoke-virtual {p2, v3, v4}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882162
    move-result-object p2

    .line 33882163
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3;

    .line 33882165
    invoke-direct {v2, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3;-><init>(Lcom/bytedance/bdp/appbase/chain/Accumulate;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882168
    invoke-virtual {p2, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882171
    move-result-object p2

    .line 33882172
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1;->$initial:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Accumulate;-><init>(Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;

    .line 33882137
    .line 33882138
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 33882139
    .line 33882140
    invoke-direct {v3, v4, p1, p2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/Accumulate;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$2;

    .line 33882148
    .line 33882149
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$2;-><init>(Lcom/bytedance/bdp/appbase/chain/Accumulate;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-class v3, Lcom/bytedance/bdp/appbase/chain/FoldEvent;

    .line 33882153
    .line 33882154
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 33882155
    .line 33882156
    invoke-direct {v4, v2}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, v3, v4}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3;

    .line 33882164
    .line 33882165
    invoke-direct {v2, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3;-><init>(Lcom/bytedance/bdp/appbase/chain/Accumulate;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    return-object p1
.end method


