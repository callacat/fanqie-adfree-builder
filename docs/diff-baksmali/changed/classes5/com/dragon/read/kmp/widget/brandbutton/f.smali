## classes5/com/dragon/read/kmp/widget/brandbutton/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v13, Lus5/i;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    const/4 v4, 0x0

    .line 262153
    sget-object v0, Lcom/dragon/read/kmp/base/depend/a;->b:Lcom/dragon/read/kmp/base/depend/a;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/depend/a;->b()Z

    .line 262158
    move-result v5

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 262162
    const/4 v8, 0x0

    .line 262163
    const/4 v9, 0x0

    .line 262164
    const/4 v10, 0x0

    .line 262165
    const/4 v11, 0x0

    .line 262166
    const/4 v12, 0x0

    .line 262167
    move-object v0, v13

    .line 262168
    invoke-direct/range {v0 .. v12}, Lus5/i;-><init>(ZZZLandroidx/compose/ui/graphics/m0;ZIFFFFFF)V

    .line 262171
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/f;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v13, Lus5/i;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    const/4 v4, 0x0

    .line 262153
    sget-object v0, Lcom/dragon/read/kmp/base/depend/a;->b:Lcom/dragon/read/kmp/base/depend/a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/depend/a;->b()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v5

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 262161
    .line 262162
    const/4 v8, 0x0

    .line 262163
    const/4 v9, 0x0

    .line 262164
    const/4 v10, 0x0

    .line 262165
    const/4 v11, 0x0

    .line 262166
    const/4 v12, 0x0

    .line 262167
    move-object v0, v13

    .line 262168
    invoke-direct/range {v0 .. v12}, Lus5/i;-><init>(ZZZLandroidx/compose/ui/graphics/m0;ZIFFFFFF)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/f;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 262182
    .line 262183
    return-void
.end method


