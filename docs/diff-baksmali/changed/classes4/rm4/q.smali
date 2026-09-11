## classes4/rm4/q.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9486a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lrm4/q$a;

    .line 262152
    invoke-direct {v0}, Lrm4/q$a;-><init>()V

    .line 262155
    sput-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ResolutionManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lrm4/p;

    .line 262168
    invoke-direct {v0}, Lrm4/p;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lrm4/q;->c:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Ljava/util/HashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262182
    sput-object v0, Lrm4/q;->d:Ljava/util/HashMap;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9486a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrm4/q$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrm4/q$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ResolutionManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lrm4/p;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lrm4/p;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lrm4/q;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lrm4/q;->d:Ljava/util/HashMap;

    .line 262183
    .line 262184
    return-void
.end method


