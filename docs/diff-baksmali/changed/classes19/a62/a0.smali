## classes19/a62/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-eqz p1, :cond_14

    .line 16973829
    const-string v0, "ugdata_sdk_sp.prefs"

    .line 16973831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_14

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_14

    .line 16973828
    .line 16973829
    const-string v0, "ugdata_sdk_sp.prefs"

    .line 16973830
    .line 16973831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_14

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static a(Landroid/content/Context;)La62/a0;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)La62/a0;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, La62/a0;->b:La62/a0;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, La62/a0;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, La62/a0;->b:La62/a0;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, La62/a0;

    .line 16973837
    invoke-direct {v1, p0}, La62/a0;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, La62/a0;->b:La62/a0;

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
    sget-object p0, La62/a0;->b:La62/a0;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)La62/a0;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, La62/a0;->b:La62/a0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, La62/a0;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, La62/a0;->b:La62/a0;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, La62/a0;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, La62/a0;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, La62/a0;->b:La62/a0;

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
    sget-object p0, La62/a0;->b:La62/a0;

    .line 16973848
    .line 16973849
    return-object p0
.end method


