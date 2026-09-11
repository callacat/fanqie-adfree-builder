## classes19/gc2/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8bde1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgc2/a;

    .line 262152
    invoke-direct {v0}, Lgc2/a;-><init>()V

    .line 262155
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 262161
    new-instance v0, Lgc2/b;

    .line 262163
    invoke-direct {v0}, Lgc2/b;-><init>()V

    .line 262166
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262168
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262171
    sput-object v1, Lgc2/e;->b:Landroidx/compose/runtime/x4;

    .line 262173
    new-instance v0, Lgc2/c;

    .line 262175
    invoke-direct {v0}, Lgc2/c;-><init>()V

    .line 262178
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262180
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262183
    sput-object v1, Lgc2/e;->c:Landroidx/compose/runtime/x4;

    .line 262185
    new-instance v0, Lgc2/d;

    .line 262187
    invoke-direct {v0}, Lgc2/d;-><init>()V

    .line 262190
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262192
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262195
    sput-object v1, Lgc2/e;->d:Landroidx/compose/runtime/x4;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8bde1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgc2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgc2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 262160
    .line 262161
    new-instance v0, Lgc2/b;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lgc2/b;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262167
    .line 262168
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v1, Lgc2/e;->b:Landroidx/compose/runtime/x4;

    .line 262172
    .line 262173
    new-instance v0, Lgc2/c;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lgc2/c;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262179
    .line 262180
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v1, Lgc2/e;->c:Landroidx/compose/runtime/x4;

    .line 262184
    .line 262185
    new-instance v0, Lgc2/d;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lgc2/d;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262191
    .line 262192
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lgc2/e;->d:Landroidx/compose/runtime/x4;

    .line 262196
    .line 262197
    return-void
.end method


.method public static final a()Landroidx/compose/runtime/s0;
[MOD-CHANGED]
.method public static final a()Landroidx/compose/runtime/s0;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroidx/compose/runtime/s0;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 1
    .line 2
    return-object v0
.end method


