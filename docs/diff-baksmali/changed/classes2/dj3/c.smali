## classes2/dj3/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x906f3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldj3/c;

    .line 262152
    invoke-direct {v0}, Ldj3/c;-><init>()V

    .line 262155
    sput-object v0, Ldj3/c;->a:Ldj3/c;

    .line 262157
    new-instance v0, Ldj3/a;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0x1f

    .line 262165
    move-object v1, v0

    .line 262166
    invoke-direct/range {v1 .. v6}, Ldj3/a;-><init>(Ljava/lang/Integer;ZZLjava/util/List;I)V

    .line 262169
    sput-object v0, Ldj3/c;->b:Ldj3/a;

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Ldj3/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Ldj3/c;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x906f3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldj3/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldj3/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldj3/c;->a:Ldj3/c;

    .line 262156
    .line 262157
    new-instance v0, Ldj3/a;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0x1f

    .line 262164
    .line 262165
    move-object v1, v0

    .line 262166
    invoke-direct/range {v1 .. v6}, Ldj3/a;-><init>(Ljava/lang/Integer;ZZLjava/util/List;I)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Ldj3/c;->b:Ldj3/a;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Ldj3/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Ldj3/c;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262182
    .line 262183
    return-void
.end method


.method public final update(Ldj3/a;)V
[MOD-CHANGED]
.method public final update(Ldj3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ldj3/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ldj3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ldj3/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


