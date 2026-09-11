## classes16/zp0/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82864

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzp0/a;

    .line 262152
    invoke-direct {v0}, Lzp0/a;-><init>()V

    .line 262155
    sput-object v0, Lzp0/a;->a:Lzp0/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262162
    sput-object v0, Lzp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lzp0/a;->d:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262178
    const-string v1, "AdLogInfoManager"

    .line 262180
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262183
    const-string v1, "com.bytedance.ies.bbox.component.loginfo.manager.AdLogInfoManager"

    .line 262185
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lzp0/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82864

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzp0/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzp0/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzp0/a;->a:Lzp0/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lzp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lzp0/a;->d:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262177
    .line 262178
    const-string v1, "AdLogInfoManager"

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "com.bytedance.ies.bbox.component.loginfo.manager.AdLogInfoManager"

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lzp0/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 262190
    .line 262191
    return-void
.end method


