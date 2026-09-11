## classes20/oo2/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Loo2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Loo2/i;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Loo2/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, p0, Loo2/i;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262178
    new-instance v1, Loo2/j;

    .line 262180
    const/high16 v2, 0x42480000    # 50.0f

    .line 262182
    invoke-direct {v1, v0, v2}, Loo2/j;-><init>(IF)V

    .line 262185
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Loo2/i;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262191
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Loo2/i;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Loo2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Loo2/i;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Loo2/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262171
    .line 262172
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, p0, Loo2/i;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262177
    .line 262178
    new-instance v1, Loo2/j;

    .line 262179
    .line 262180
    const/high16 v2, 0x42480000    # 50.0f

    .line 262181
    .line 262182
    invoke-direct {v1, v0, v2}, Loo2/j;-><init>(IF)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Loo2/i;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Loo2/i;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 262196
    .line 262197
    return-void
.end method


