## classes20/r53/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dbef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr53/g;

    .line 262152
    invoke-direct {v0}, Lr53/g;-><init>()V

    .line 262155
    sput-object v0, Lr53/g;->a:Lr53/g;

    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    sput-object v0, Lr53/g;->c:Ljava/util/Set;

    .line 262173
    new-instance v0, Lg53/a;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-direct {v0, v1}, Lg53/a;-><init>(I)V

    .line 262179
    sput-object v0, Lr53/g;->d:Lg53/a;

    .line 262181
    new-instance v0, Lr53/f;

    .line 262183
    invoke-direct {v0}, Lr53/f;-><init>()V

    .line 262186
    sput-object v0, Lr53/g;->e:Lr53/f;

    .line 262188
    new-instance v0, Lr53/g$a;

    .line 262190
    invoke-direct {v0}, Lr53/g$a;-><init>()V

    .line 262193
    sput-object v0, Lr53/g;->f:Lr53/g$a;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dbef

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr53/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lr53/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lr53/g;->a:Lr53/g;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lr53/g;->c:Ljava/util/Set;

    .line 262172
    .line 262173
    new-instance v0, Lg53/a;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-direct {v0, v1}, Lg53/a;-><init>(I)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lr53/g;->d:Lg53/a;

    .line 262180
    .line 262181
    new-instance v0, Lr53/f;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lr53/f;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lr53/g;->e:Lr53/f;

    .line 262187
    .line 262188
    new-instance v0, Lr53/g$a;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lr53/g$a;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lr53/g;->f:Lr53/g$a;

    .line 262194
    .line 262195
    return-void
.end method


