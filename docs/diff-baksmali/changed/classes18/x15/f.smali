## classes18/x15/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9594a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lx15/f;

    .line 262152
    invoke-direct {v0}, Lx15/f;-><init>()V

    .line 262155
    sput-object v0, Lx15/f;->a:Lx15/f;

    .line 262157
    const-string v0, "WeakNetManager"

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v1, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Lx15/b;

    .line 262172
    invoke-direct {v0}, Lx15/b;-><init>()V

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lx15/f;->d:Lkotlin/Lazy;

    .line 262181
    new-instance v0, Lx15/c;

    .line 262183
    invoke-direct {v0}, Lx15/c;-><init>()V

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lx15/f;->e:Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9594a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lx15/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lx15/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lx15/f;->a:Lx15/f;

    .line 262156
    .line 262157
    const-string v0, "WeakNetManager"

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Lx15/b;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lx15/b;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lx15/f;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v0, Lx15/c;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lx15/c;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lx15/f;->e:Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lx15/f;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lx15/f;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


