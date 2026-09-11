## classes15/g30/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p0, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 16973829
    if-nez v0, :cond_1a

    .line 16973831
    monitor-enter p0

    .line 16973832
    :try_start_8
    iget-object v0, p0, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 16973834
    if-nez v0, :cond_15

    .line 16973836
    const-string v0, "monitor_downgrade"

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 16973845
    :cond_15
    monitor-exit p0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
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
    iget-object v0, p0, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_1a

    .line 16973830
    .line 16973831
    monitor-enter p0

    .line 16973832
    :try_start_8
    iget-object v0, p0, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_15

    .line 16973835
    .line 16973836
    const-string v0, "monitor_downgrade"

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit p0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


