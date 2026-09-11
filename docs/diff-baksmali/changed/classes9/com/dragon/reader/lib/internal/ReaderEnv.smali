## classes9/com/dragon/reader/lib/internal/ReaderEnv.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9fcf0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/reader/lib/internal/ReaderEnv;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 262157
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262164
    sput-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262166
    new-instance v0, Lk77/a;

    .line 262168
    invoke-direct {v0}, Lk77/a;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->globalConfig_$delegate:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9fcf0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/reader/lib/internal/ReaderEnv;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262165
    .line 262166
    new-instance v0, Lk77/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lk77/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->globalConfig_$delegate:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method private final getGlobalConfig_()Lc67/c;
[MOD-CHANGED]
.method private final getGlobalConfig_()Lc67/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->globalConfig_$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc67/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGlobalConfig_()Lc67/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->globalConfig_$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc67/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final globalConfig__delegate$lambda$0()Lc67/c;
[MOD-CHANGED]
.method private static final globalConfig__delegate$lambda$0()Lc67/c;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getGlobalConfig()Lc67/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final globalConfig__delegate$lambda$0()Lc67/c;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getGlobalConfig()Lc67/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public context()Landroid/content/Context;
[MOD-CHANGED]
.method public context()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public context()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAppInfo()Lc67/a;
[MOD-CHANGED]
.method public getAppInfo()Lc67/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getAppInfo()Lc67/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppInfo()Lc67/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getAppInfo()Lc67/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDebugConfig()Lc67/b;
[MOD-CHANGED]
.method public getDebugConfig()Lc67/b;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->isOfficial()Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getDebugConfig()Lc67/b;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebugConfig()Lc67/b;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->isOfficial()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getDebugConfig()Lc67/b;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getGlobalConfig()Lc67/c;
[MOD-CHANGED]
.method public getGlobalConfig()Lc67/c;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/reader/lib/internal/ReaderEnv;->getGlobalConfig_()Lc67/c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalConfig()Lc67/c;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/reader/lib/internal/ReaderEnv;->getGlobalConfig_()Lc67/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getImpl()Lcom/dragon/reader/lib/api/IReaderEnv;
[MOD-CHANGED]
.method public final getImpl()Lcom/dragon/reader/lib/api/IReaderEnv;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpl()Lcom/dragon/reader/lib/api/IReaderEnv;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetwork()Lz57/a;
[MOD-CHANGED]
.method public getNetwork()Lz57/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getNetwork()Lz57/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetwork()Lz57/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->getNetwork()Lz57/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isOfficial()Z
[MOD-CHANGED]
.method public isOfficial()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->isOfficial()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isOfficial()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->impl:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->isOfficial()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


