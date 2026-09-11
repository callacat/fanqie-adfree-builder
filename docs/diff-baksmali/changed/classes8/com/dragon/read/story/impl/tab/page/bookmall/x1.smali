## classes8/com/dragon/read/story/impl/tab/page/bookmall/x1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    const/4 v1, 0x6

    .line 262149
    const/16 v2, 0x40

    .line 262151
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 262157
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->b:Lkotlinx/coroutines/flow/Flow;

    .line 262163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262165
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    const/4 v1, 0x6

    .line 262149
    const/16 v2, 0x40

    .line 262150
    .line 262151
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->b:Lkotlinx/coroutines/flow/Flow;

    .line 262162
    .line 262163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262176
    .line 262177
    return-void
.end method


