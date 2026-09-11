## classes11/com/ss/ttvideoengine/database/DBHelper.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    const-string v2, "fangqing.db"

    .line 16842756
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    const-string v2, "fangqing.db"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/DBHelper;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/DBHelper;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/database/DBHelper;->mInstance:Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/database/DBHelper;->mInstance:Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/ss/ttvideoengine/database/DBHelper;->mInstance:Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/ttvideoengine/database/DBHelper;->mInstance:Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/DBHelper;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/database/DBHelper;->mInstance:Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/database/DBHelper;->mInstance:Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/ss/ttvideoengine/database/DBHelper;->mInstance:Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/ttvideoengine/database/DBHelper;->mInstance:Lcom/ss/ttvideoengine/database/DBHelper;

    .line 16973848
    .line 16973849
    return-object p0
.end method


