## classes9/com/huawei/hms/adapter/InnerBinderAdapter.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cd1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->j:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cd1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->j:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "InnerBinderAdapter"

    .line 50528258
    const-string v1, "InnerBinderAdapter getInstance."

    .line 50528260
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    sget-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->j:Ljava/lang/Object;

    .line 50528265
    monitor-enter v0

    .line 50528266
    :try_start_a
    sget-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50528268
    if-nez v1, :cond_15

    .line 50528270
    new-instance v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;

    .line 50528272
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/InnerBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    sput-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50528277
    :cond_15
    sget-object p0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50528279
    monitor-exit v0

    .line 50528280
    return-object p0

    .line 50528281
    :catchall_19
    move-exception p0

    .line 50528282
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 50528283
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "InnerBinderAdapter"

    .line 50528257
    .line 50528258
    const-string v1, "InnerBinderAdapter getInstance."

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    sget-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->j:Ljava/lang/Object;

    .line 50528264
    .line 50528265
    monitor-enter v0

    .line 50528266
    :try_start_a
    sget-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50528267
    .line 50528268
    if-nez v1, :cond_15

    .line 50528269
    .line 50528270
    new-instance v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;

    .line 50528271
    .line 50528272
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/InnerBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    sput-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50528276
    .line 50528277
    :cond_15
    sget-object p0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50528278
    .line 50528279
    monitor-exit v0

    .line 50528280
    return-object p0

    .line 50528281
    :catchall_19
    move-exception p0

    .line 50528282
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 50528283
    throw p0
.end method


