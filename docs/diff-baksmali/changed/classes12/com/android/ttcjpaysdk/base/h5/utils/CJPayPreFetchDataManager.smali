## classes12/com/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7cdb9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager$executor$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager$executor$2;

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->d:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7cdb9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager$executor$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager$executor$2;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->d:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


