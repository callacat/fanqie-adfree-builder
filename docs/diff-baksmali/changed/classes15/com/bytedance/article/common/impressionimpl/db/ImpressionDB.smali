## classes15/com/bytedance/article/common/impressionimpl/db/ImpressionDB.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static declared-synchronized c()Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;
[MOD-CHANGED]
.method public static declared-synchronized c()Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262149
    if-nez v1, :cond_20

    .line 262151
    invoke-static {}, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_24

    .line 262155
    if-nez v1, :cond_10

    .line 262157
    monitor-exit v0

    .line 262158
    const/4 v0, 0x0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    :try_start_10
    const-class v2, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262162
    const-string v3, "impression_new.db"

    .line 262164
    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262174
    sput-object v1, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262176
    :cond_20
    sget-object v1, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_24

    .line 262178
    monitor-exit v0

    .line 262179
    return-object v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262148
    .line 262149
    if-nez v1, :cond_20

    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_24

    .line 262155
    if-nez v1, :cond_10

    .line 262156
    .line 262157
    monitor-exit v0

    .line 262158
    const/4 v0, 0x0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    :try_start_10
    const-class v2, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262161
    .line 262162
    const-string v3, "impression_new.db"

    .line 262163
    .line 262164
    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262175
    .line 262176
    :cond_20
    sget-object v1, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->a:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_24

    .line 262177
    .line 262178
    monitor-exit v0

    .line 262179
    return-object v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method


.method private static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private static getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_1a

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 262158
    move-result-object v2

    .line 262159
    if-eqz v2, :cond_1a

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lg60/a;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_1e

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262176
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262182
    if-eqz v2, :cond_2c

    .line 262184
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v0

    .line 262188
    :cond_2c
    if-eqz v0, :cond_2f

    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    invoke-static {}, Lg60/b;->a()V

    .line 262194
    sget-object v0, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->NULL_CONTEXT:Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;

    .line 262196
    new-instance v2, Lorg/json/JSONObject;

    .line 262198
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262201
    const-string v3, "ImpressionDB#getContext"

    .line 262203
    invoke-static {v0, v3, v2}, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262206
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_1a

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    if-eqz v2, :cond_1a

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lg60/a;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262175
    .line 262176
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262181
    .line 262182
    if-eqz v2, :cond_2c

    .line 262183
    .line 262184
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :cond_2c
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    invoke-static {}, Lg60/b;->a()V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->NULL_CONTEXT:Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;

    .line 262195
    .line 262196
    new-instance v2, Lorg/json/JSONObject;

    .line 262197
    .line 262198
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    const-string v3, "ImpressionDB#getContext"

    .line 262202
    .line 262203
    invoke-static {v0, v3, v2}, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v1
.end method


