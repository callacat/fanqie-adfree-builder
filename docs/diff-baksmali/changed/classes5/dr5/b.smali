## classes5/dr5/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x982db

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldr5/b;

    .line 262152
    invoke-direct {v0}, Ldr5/b;-><init>()V

    .line 262155
    sput-object v0, Ldr5/b;->a:Ldr5/b;

    .line 262157
    const/4 v0, 0x4

    .line 262158
    const/4 v1, 0x1

    .line 262159
    const/16 v2, 0x8

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-static {v1, v2, v3, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ldr5/b;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262168
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Ldr5/b;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262174
    const/4 v0, 0x0

    .line 262175
    const/4 v1, 0x5

    .line 262176
    invoke-static {v0, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Ldr5/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262182
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Ldr5/b;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x982db

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldr5/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldr5/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldr5/b;->a:Ldr5/b;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    const/4 v1, 0x1

    .line 262159
    const/16 v2, 0x8

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-static {v1, v2, v3, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ldr5/b;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Ldr5/b;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    const/4 v1, 0x5

    .line 262176
    invoke-static {v0, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Ldr5/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Ldr5/b;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262187
    .line 262188
    return-void
.end method


