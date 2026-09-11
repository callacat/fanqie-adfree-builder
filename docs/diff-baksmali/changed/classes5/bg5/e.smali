## classes5/bg5/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97179

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbg5/a;

    .line 262152
    invoke-direct {v0}, Lbg5/a;-><init>()V

    .line 262155
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262157
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262159
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262162
    sput-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 262164
    new-instance v0, Lbg5/b;

    .line 262166
    invoke-direct {v0}, Lbg5/b;-><init>()V

    .line 262169
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262171
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262174
    sput-object v1, Lbg5/e;->b:Landroidx/compose/runtime/x4;

    .line 262176
    new-instance v0, Lbg5/c;

    .line 262178
    invoke-direct {v0}, Lbg5/c;-><init>()V

    .line 262181
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262183
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262186
    sput-object v1, Lbg5/e;->c:Landroidx/compose/runtime/x4;

    .line 262188
    new-instance v0, Lbg5/d;

    .line 262190
    invoke-direct {v0}, Lbg5/d;-><init>()V

    .line 262193
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262195
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262198
    sput-object v1, Lbg5/e;->d:Landroidx/compose/runtime/x4;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97179

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbg5/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbg5/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262156
    .line 262157
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 262163
    .line 262164
    new-instance v0, Lbg5/b;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lbg5/b;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lbg5/e;->b:Landroidx/compose/runtime/x4;

    .line 262175
    .line 262176
    new-instance v0, Lbg5/c;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lbg5/c;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lbg5/e;->c:Landroidx/compose/runtime/x4;

    .line 262187
    .line 262188
    new-instance v0, Lbg5/d;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lbg5/d;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262194
    .line 262195
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v1, Lbg5/e;->d:Landroidx/compose/runtime/x4;

    .line 262199
    .line 262200
    return-void
.end method


.method public static final a()Landroidx/compose/runtime/x4;
[MOD-CHANGED]
.method public static final a()Landroidx/compose/runtime/x4;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroidx/compose/runtime/x4;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 1
    .line 2
    return-object v0
.end method


