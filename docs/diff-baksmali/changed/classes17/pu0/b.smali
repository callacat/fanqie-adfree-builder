## classes17/pu0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, 0x0

    .line 262149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lpu0/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262161
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, p0, Lpu0/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lpu0/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262186
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, 0x0

    .line 262148
    .line 262149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lpu0/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262158
    .line 262159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, p0, Lpu0/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lpu0/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    .line 262184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262191
    .line 262192
    return-void
.end method


