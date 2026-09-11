## classes20/com/dragon/read/ad/free/reader/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d6de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/free/reader/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/free/reader/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/free/reader/a;->a:Lcom/dragon/read/ad/free/reader/a;

    .line 262157
    sget-object v0, Lcom/dragon/read/ad/free/reader/a$b;->a:Lcom/dragon/read/ad/free/reader/a$b;

    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262163
    const v2, 0x43142cc2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    sput-object v1, Lcom/dragon/read/ad/free/reader/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262172
    sget-object v0, Lcom/dragon/read/ad/free/reader/a$a;->a:Lcom/dragon/read/ad/free/reader/a$a;

    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    const v2, 0x3c1fd21c

    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262182
    sput-object v1, Lcom/dragon/read/ad/free/reader/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d6de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/free/reader/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/free/reader/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/free/reader/a;->a:Lcom/dragon/read/ad/free/reader/a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/ad/free/reader/a$b;->a:Lcom/dragon/read/ad/free/reader/a$b;

    .line 262158
    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262162
    .line 262163
    const v2, 0x43142cc2

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/dragon/read/ad/free/reader/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/ad/free/reader/a$a;->a:Lcom/dragon/read/ad/free/reader/a$a;

    .line 262173
    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262175
    .line 262176
    const v2, 0x3c1fd21c

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lcom/dragon/read/ad/free/reader/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262183
    .line 262184
    return-void
.end method


