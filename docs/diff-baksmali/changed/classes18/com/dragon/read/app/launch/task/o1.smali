## classes18/com/dragon/read/app/launch/task/o1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dcd6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/app/launch/task/o1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 262164
    new-instance v0, Lcom/dragon/read/app/launch/task/i1;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/i1;-><init>()V

    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->c:Lkotlin/Lazy;

    .line 262175
    new-instance v0, Lcom/dragon/read/app/launch/task/j1;

    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j1;-><init>()V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->d:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dcd6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/app/launch/task/o1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/app/launch/task/i1;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/i1;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->c:Lkotlin/Lazy;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/app/launch/task/j1;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j1;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->d:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


