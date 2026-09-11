## classes21/i65/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95d48

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li65/a;

    .line 262152
    invoke-direct {v0}, Li65/a;-><init>()V

    .line 262155
    sput-object v0, Li65/a;->a:Li65/a;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v0, Li65/a;->b:Ljava/util/Set;

    .line 262164
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262169
    sput-object v1, Li65/a;->d:Ljava/util/Set;

    .line 262171
    new-instance v1, Li65/b;

    .line 262173
    sget-object v2, Li65/a;->c:Ljava/lang/String;

    .line 262175
    invoke-direct {v1, v0, v2}, Li65/b;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 262178
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Li65/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Li65/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 262190
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 262192
    sget-object v1, Li65/a;->a:Li65/a;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {v1}, Lcom/dragon/read/kmp/service/v0;->c(Lcom/dragon/read/kmp/service/c;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95d48

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li65/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li65/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li65/a;->a:Li65/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Li65/a;->b:Ljava/util/Set;

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Li65/a;->d:Ljava/util/Set;

    .line 262170
    .line 262171
    new-instance v1, Li65/b;

    .line 262172
    .line 262173
    sget-object v2, Li65/a;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-direct {v1, v0, v2}, Li65/b;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Li65/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Li65/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 262189
    .line 262190
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 262191
    .line 262192
    sget-object v1, Li65/a;->a:Li65/a;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v1}, Lcom/dragon/read/kmp/service/v0;->c(Lcom/dragon/read/kmp/service/c;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Li65/a;->b:Ljava/util/Set;

    .line 33882117
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33882120
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882123
    sput-object p2, Li65/a;->c:Ljava/lang/String;

    .line 33882125
    sget-object v0, Li65/a;->d:Ljava/util/Set;

    .line 33882127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object v0

    .line 33882131
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_23

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/kmp/service/c;

    .line 33882143
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/kmp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    goto :goto_13

    .line 33882147
    :cond_23
    sget-object p1, Li65/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882149
    :cond_25
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object p2

    .line 33882153
    move-object v0, p2

    .line 33882154
    check-cast v0, Li65/b;

    .line 33882156
    sget-object v1, Li65/a;->b:Ljava/util/Set;

    .line 33882158
    sget-object v2, Li65/a;->c:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    new-instance v0, Li65/b;

    .line 33882169
    invoke-direct {v0, v1, v2}, Li65/b;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 33882172
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_25

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Li65/a;->b:Ljava/util/Set;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    sput-object p2, Li65/a;->c:Ljava/lang/String;

    .line 33882124
    .line 33882125
    sget-object v0, Li65/a;->d:Ljava/util/Set;

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_23

    .line 33882136
    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/kmp/service/c;

    .line 33882142
    .line 33882143
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/kmp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_13

    .line 33882147
    :cond_23
    sget-object p1, Li65/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882148
    .line 33882149
    :cond_25
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    move-object v0, p2

    .line 33882154
    check-cast v0, Li65/b;

    .line 33882155
    .line 33882156
    sget-object v1, Li65/a;->b:Ljava/util/Set;

    .line 33882157
    .line 33882158
    sget-object v2, Li65/a;->c:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Li65/b;

    .line 33882168
    .line 33882169
    invoke-direct {v0, v1, v2}, Li65/b;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_25

    .line 33882177
    .line 33882178
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Li65/a;->b:Ljava/util/Set;

    .line 33882117
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    sput-object v0, Li65/a;->c:Ljava/lang/String;

    .line 33882123
    sget-object v0, Li65/a;->d:Ljava/util/Set;

    .line 33882125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_21

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/dragon/read/kmp/service/c;

    .line 33882141
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/kmp/service/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    goto :goto_11

    .line 33882145
    :cond_21
    sget-object p1, Li65/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882147
    :cond_23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object p2

    .line 33882151
    move-object v0, p2

    .line 33882152
    check-cast v0, Li65/b;

    .line 33882154
    sget-object v1, Li65/a;->b:Ljava/util/Set;

    .line 33882156
    sget-object v2, Li65/a;->c:Ljava/lang/String;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    new-instance v0, Li65/b;

    .line 33882167
    invoke-direct {v0, v1, v2}, Li65/b;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 33882170
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_23

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Li65/a;->b:Ljava/util/Set;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    sput-object v0, Li65/a;->c:Ljava/lang/String;

    .line 33882122
    .line 33882123
    sget-object v0, Li65/a;->d:Ljava/util/Set;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_21

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/dragon/read/kmp/service/c;

    .line 33882140
    .line 33882141
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/kmp/service/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_11

    .line 33882145
    :cond_21
    sget-object p1, Li65/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882146
    .line 33882147
    :cond_23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    move-object v0, p2

    .line 33882152
    check-cast v0, Li65/b;

    .line 33882153
    .line 33882154
    sget-object v1, Li65/a;->b:Ljava/util/Set;

    .line 33882155
    .line 33882156
    sget-object v2, Li65/a;->c:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Li65/b;

    .line 33882166
    .line 33882167
    invoke-direct {v0, v1, v2}, Li65/b;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_23

    .line 33882175
    .line 33882176
    return-void
.end method


