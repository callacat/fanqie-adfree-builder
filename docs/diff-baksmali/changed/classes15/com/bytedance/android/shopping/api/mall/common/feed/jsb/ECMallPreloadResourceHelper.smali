## classes15/com/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7fc94

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 262157
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper$preLoadImageResource$1;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper$preLoadImageResource$1;

    .line 262159
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->a:Lkotlin/jvm/functions/Function6;

    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262167
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262175
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262179
    const-string v1, "success: all preload success"

    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262184
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262191
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262198
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262200
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262202
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262205
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7fc94

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper$preLoadImageResource$1;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper$preLoadImageResource$1;

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->a:Lkotlin/jvm/functions/Function6;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262178
    .line 262179
    const-string v1, "success: all preload success"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262199
    .line 262200
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262201
    .line 262202
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262203
    .line 262204
    .line 262205
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262206
    .line 262207
    return-void
.end method


