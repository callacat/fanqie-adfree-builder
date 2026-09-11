## classes2/cg3/z.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x901a9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcg3/z;

    .line 262152
    invoke-direct {v0}, Lcg3/z;-><init>()V

    .line 262155
    sput-object v0, Lcg3/z;->a:Lcg3/z;

    .line 262157
    new-instance v0, Lcg3/u;

    .line 262159
    invoke-direct {v0}, Lcg3/u;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcg3/z;->c:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcg3/v;

    .line 262170
    invoke-direct {v0}, Lcg3/v;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcg3/z;->d:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262185
    sput-object v0, Lcg3/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262187
    new-instance v0, Lcg3/w;

    .line 262189
    invoke-direct {v0}, Lcg3/w;-><init>()V

    .line 262192
    sput-object v0, Lcg3/z;->f:Lcg3/w;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x901a9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcg3/z;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcg3/z;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcg3/z;->a:Lcg3/z;

    .line 262156
    .line 262157
    new-instance v0, Lcg3/u;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcg3/u;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcg3/z;->c:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcg3/v;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcg3/v;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcg3/z;->d:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcg3/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262186
    .line 262187
    new-instance v0, Lcg3/w;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lcg3/w;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcg3/z;->f:Lcg3/w;

    .line 262193
    .line 262194
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "AudioServiceRestartManager"

    .line 262149
    const-string v2, "startCheckTask"

    .line 262151
    const-string v3, "experience"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Lcg3/z;->f:Lcg3/w;

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 262161
    sget-object v1, Lcg3/z;->d:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Number;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262172
    move-result v1

    .line 262173
    int-to-long v1, v1

    .line 262174
    const-wide/16 v3, 0x3e8

    .line 262176
    mul-long v1, v1, v3

    .line 262178
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "AudioServiceRestartManager"

    .line 262148
    .line 262149
    const-string v2, "startCheckTask"

    .line 262150
    .line 262151
    const-string v3, "experience"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcg3/z;->f:Lcg3/w;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcg3/z;->d:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Number;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    int-to-long v1, v1

    .line 262174
    const-wide/16 v3, 0x3e8

    .line 262175
    .line 262176
    mul-long v1, v1, v3

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


