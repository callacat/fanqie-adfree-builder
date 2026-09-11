## classes12/z8/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ce1d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz8/b;

    .line 262152
    const-string v1, "CJThreadIncubator-cached"

    .line 262154
    invoke-direct {v0, v1}, Lz8/b;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lz8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    new-instance v0, Lz8/b;

    .line 262165
    const-string v1, "CJThreadIncubator-fixed"

    .line 262167
    invoke-direct {v0, v1}, Lz8/b;-><init>(Ljava/lang/String;)V

    .line 262170
    const/4 v1, 0x5

    .line 262171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lz8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ce1d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lz8/b;

    .line 262151
    .line 262152
    const-string v1, "CJThreadIncubator-cached"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lz8/b;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lz8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262162
    .line 262163
    new-instance v0, Lz8/b;

    .line 262164
    .line 262165
    const-string v1, "CJThreadIncubator-fixed"

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Lz8/b;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x5

    .line 262171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lz8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


