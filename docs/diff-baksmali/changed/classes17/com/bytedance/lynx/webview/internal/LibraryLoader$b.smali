## classes17/com/bytedance/lynx/webview/internal/LibraryLoader$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/lynx/webview/bean/LoadType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/webview/bean/LoadType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 50462722
    monitor-enter v0

    .line 50462723
    :try_start_3
    iput-object p2, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 50462725
    iput-object p3, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 50462727
    iput-object p1, v0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 50462729
    monitor-exit v0

    .line 50462730
    return-void

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    monitor-exit v0

    .line 50462733
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/webview/bean/LoadType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 50462721
    .line 50462722
    monitor-enter v0

    .line 50462723
    :try_start_3
    iput-object p2, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p3, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p1, v0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 50462728
    .line 50462729
    monitor-exit v0

    .line 50462730
    return-void

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    monitor-exit v0

    .line 50462733
    throw p1
.end method


