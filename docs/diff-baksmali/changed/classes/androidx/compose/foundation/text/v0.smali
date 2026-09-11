## classes/androidx/compose/foundation/text/v0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a8ca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/foundation/text/v0;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/text/v0;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/foundation/text/v0;

    .line 262157
    sget-object v0, Landroidx/compose/foundation/text/v0$d;->a:Landroidx/compose/foundation/text/v0$d;

    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262163
    const v2, 0x2d481636

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    sput-object v1, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262172
    sget-object v0, Landroidx/compose/foundation/text/v0$c;->a:Landroidx/compose/foundation/text/v0$c;

    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    const v2, 0x1d0170c9

    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262182
    sput-object v1, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262184
    sget v0, Landroidx/compose/foundation/text/v0$b;->a:I

    .line 262186
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262188
    sget v0, Landroidx/compose/foundation/text/v0$a;->a:I

    .line 262190
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a8ca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/foundation/text/v0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/text/v0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/foundation/text/v0;

    .line 262156
    .line 262157
    sget-object v0, Landroidx/compose/foundation/text/v0$d;->a:Landroidx/compose/foundation/text/v0$d;

    .line 262158
    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262162
    .line 262163
    const v2, 0x2d481636

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262171
    .line 262172
    sget-object v0, Landroidx/compose/foundation/text/v0$c;->a:Landroidx/compose/foundation/text/v0$c;

    .line 262173
    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262175
    .line 262176
    const v2, 0x1d0170c9

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262183
    .line 262184
    sget v0, Landroidx/compose/foundation/text/v0$b;->a:I

    .line 262185
    .line 262186
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262187
    .line 262188
    sget v0, Landroidx/compose/foundation/text/v0$a;->a:I

    .line 262189
    .line 262190
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262191
    .line 262192
    return-void
.end method


