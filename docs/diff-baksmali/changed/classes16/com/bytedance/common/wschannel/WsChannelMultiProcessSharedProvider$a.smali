## classes16/com/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/content/ContentValues;

    .line 16973829
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/content/ContentValues;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 196611
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 196617
    const-string v2, "key"

    .line 196619
    const-string/jumbo v3, "type"

    .line 196622
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 196628
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_17

    .line 196631
    :catchall_17
    monitor-exit p0

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    const-string v2, "key"

    .line 196618
    .line 196619
    const-string/jumbo v3, "type"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_17

    .line 196629
    .line 196630
    .line 196631
    :catchall_17
    monitor-exit p0

    .line 196632
    return-void
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 131074
    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method


