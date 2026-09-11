## classes8/com/dragon/read/ug/kmp/common/ui/i2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ed3f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/i2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/i2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2;->a:Lcom/dragon/read/ug/kmp/common/ui/i2;

    .line 262157
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2$b;->a:Lcom/dragon/read/ug/kmp/common/ui/i2$b;

    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262163
    const v2, -0x5c40879c

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/i2$a;

    .line 262172
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262174
    const v2, -0x45be466d

    .line 262177
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262180
    sput-object v1, Lcom/dragon/read/ug/kmp/common/ui/i2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262182
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2$c;->a:Lcom/dragon/read/ug/kmp/common/ui/i2$c;

    .line 262184
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262186
    const v2, -0x2c32ccc7

    .line 262189
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262192
    sput-object v1, Lcom/dragon/read/ug/kmp/common/ui/i2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262194
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2$d;->a:Lcom/dragon/read/ug/kmp/common/ui/i2$d;

    .line 262196
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262198
    const v2, 0xb0a5afa

    .line 262201
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262204
    sput-object v1, Lcom/dragon/read/ug/kmp/common/ui/i2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ed3f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/i2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/i2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2;->a:Lcom/dragon/read/ug/kmp/common/ui/i2;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2$b;->a:Lcom/dragon/read/ug/kmp/common/ui/i2$b;

    .line 262158
    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262162
    .line 262163
    const v2, -0x5c40879c

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/i2$a;

    .line 262171
    .line 262172
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262173
    .line 262174
    const v2, -0x45be466d

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/ug/kmp/common/ui/i2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2$c;->a:Lcom/dragon/read/ug/kmp/common/ui/i2$c;

    .line 262183
    .line 262184
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262185
    .line 262186
    const v2, -0x2c32ccc7

    .line 262187
    .line 262188
    .line 262189
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v1, Lcom/dragon/read/ug/kmp/common/ui/i2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262193
    .line 262194
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/i2$d;->a:Lcom/dragon/read/ug/kmp/common/ui/i2$d;

    .line 262195
    .line 262196
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262197
    .line 262198
    const v2, 0xb0a5afa

    .line 262199
    .line 262200
    .line 262201
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262202
    .line 262203
    .line 262204
    sput-object v1, Lcom/dragon/read/ug/kmp/common/ui/i2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262205
    .line 262206
    return-void
.end method


