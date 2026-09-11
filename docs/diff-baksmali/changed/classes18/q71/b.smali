## classes18/q71/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87c24

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ls71/a;

    .line 262152
    const-string/jumbo v1, "settingsx-writer"

    .line 262155
    invoke-direct {v0, v1}, Ls71/a;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lq71/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 262164
    new-instance v0, Ls71/a;

    .line 262166
    const-string/jumbo v1, "settingsx-reader"

    .line 262169
    invoke-direct {v0, v1}, Ls71/a;-><init>(Ljava/lang/String;)V

    .line 262172
    const/4 v1, 0x4

    .line 262173
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lq71/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87c24

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ls71/a;

    .line 262151
    .line 262152
    const-string/jumbo v1, "settingsx-writer"

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Ls71/a;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lq71/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    new-instance v0, Ls71/a;

    .line 262165
    .line 262166
    const-string/jumbo v1, "settingsx-reader"

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ls71/a;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x4

    .line 262173
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lq71/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 262178
    .line 262179
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


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lq71/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131077
    const-string v2, "SettingsX Config\u5c1a\u672a\u88ab\u914d\u7f6e"

    .line 131079
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    throw v1

    .line 131083
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 131084
    throw v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    goto :goto_b
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lq71/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131076
    .line 131077
    const-string v2, "SettingsX Config\u5c1a\u672a\u88ab\u914d\u7f6e"

    .line 131078
    .line 131079
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v1

    .line 131083
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 131084
    throw v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    goto :goto_b
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lq71/b;->a()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lq71/b;->a()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


