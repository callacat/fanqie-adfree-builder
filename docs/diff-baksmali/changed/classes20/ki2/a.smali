## classes20/ki2/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8c520

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lki2/a;

    .line 262152
    invoke-direct {v0}, Lki2/a;-><init>()V

    .line 262155
    sput-object v0, Lki2/a;->a:Lki2/a;

    .line 262157
    sget-object v0, Lki2/a$a;->a:Lki2/a$a;

    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262163
    const v2, -0x1c1d004a

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    sput-object v1, Lki2/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262172
    sget-object v0, Lki2/a$c;->a:Lki2/a$c;

    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    const v2, 0x7e282c76

    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262182
    sput-object v1, Lki2/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262184
    sget-object v0, Lki2/a$b;->a:Lki2/a$b;

    .line 262186
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262188
    const v2, 0x7365d39a

    .line 262191
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262194
    sput-object v1, Lki2/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8c520

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lki2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lki2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lki2/a;->a:Lki2/a;

    .line 262156
    .line 262157
    sget-object v0, Lki2/a$a;->a:Lki2/a$a;

    .line 262158
    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262162
    .line 262163
    const v2, -0x1c1d004a

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lki2/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262171
    .line 262172
    sget-object v0, Lki2/a$c;->a:Lki2/a$c;

    .line 262173
    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262175
    .line 262176
    const v2, 0x7e282c76

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lki2/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262183
    .line 262184
    sget-object v0, Lki2/a$b;->a:Lki2/a$b;

    .line 262185
    .line 262186
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262187
    .line 262188
    const v2, 0x7365d39a

    .line 262189
    .line 262190
    .line 262191
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v1, Lki2/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262195
    .line 262196
    return-void
.end method


