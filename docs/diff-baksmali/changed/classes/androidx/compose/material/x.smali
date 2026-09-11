## classes/androidx/compose/material/x.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7aa9a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/material/x;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/material/x;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/material/x;->a:Landroidx/compose/material/x;

    .line 262157
    sget-object v0, Landroidx/compose/material/x$a;->a:Landroidx/compose/material/x$a;

    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262163
    const v2, -0x4887c353

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    sput-object v1, Landroidx/compose/material/x;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262172
    sget v0, Landroidx/compose/material/x$b;->a:I

    .line 262174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7aa9a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/material/x;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/material/x;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/material/x;->a:Landroidx/compose/material/x;

    .line 262156
    .line 262157
    sget-object v0, Landroidx/compose/material/x$a;->a:Landroidx/compose/material/x$a;

    .line 262158
    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262162
    .line 262163
    const v2, -0x4887c353

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Landroidx/compose/material/x;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262171
    .line 262172
    sget v0, Landroidx/compose/material/x$b;->a:I

    .line 262173
    .line 262174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262175
    .line 262176
    return-void
.end method


