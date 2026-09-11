## classes20/com/dragon/read/ad/cep/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d583

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/cep/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/cep/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/cep/a;->a:Lcom/dragon/read/ad/cep/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "AdCepManager"

    .line 262161
    const-string v2, "[\u5e7f\u544acep]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262176
    move-result-object v1

    .line 262177
    sput-object v1, Lcom/dragon/read/ad/cep/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/ad/cep/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262190
    sput-object v0, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262197
    sput-object v0, Lcom/dragon/read/ad/cep/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d583

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/cep/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/cep/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/cep/a;->a:Lcom/dragon/read/ad/cep/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "AdCepManager"

    .line 262160
    .line 262161
    const-string v2, "[\u5e7f\u544acep]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    sput-object v1, Lcom/dragon/read/ad/cep/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/ad/cep/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    .line 262192
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262193
    .line 262194
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/dragon/read/ad/cep/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262198
    .line 262199
    return-void
.end method


