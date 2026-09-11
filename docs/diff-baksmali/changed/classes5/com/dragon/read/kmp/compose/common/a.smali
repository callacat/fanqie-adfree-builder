## classes5/com/dragon/read/kmp/compose/common/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97119

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/compose/common/a$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/a$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/compose/common/a;->a:Lcom/dragon/read/kmp/compose/common/a$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262159
    const-string v1, "error.lottie.json"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 262164
    new-instance v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262166
    const-string v1, "loading.lottie.json"

    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 262171
    sput-object v0, Lcom/dragon/read/kmp/compose/common/a;->b:Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262173
    new-instance v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262175
    const-string v1, "avatar_live_play.lottie.json"

    .line 262177
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/kmp/compose/common/a;->c:Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97119

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/compose/common/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/compose/common/a;->a:Lcom/dragon/read/kmp/compose/common/a$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262158
    .line 262159
    const-string v1, "error.lottie.json"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262165
    .line 262166
    const-string v1, "loading.lottie.json"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/kmp/compose/common/a;->b:Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262174
    .line 262175
    const-string v1, "avatar_live_play.lottie.json"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/kmp/compose/common/a;->c:Lcom/dragon/read/kmp/compose/common/a$c;

    .line 262181
    .line 262182
    return-void
.end method


