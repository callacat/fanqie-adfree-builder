## classes17/com/bytedance/lynx/webview/adblock/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance p1, Ljava/lang/Object;

    .line 33685509
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/lang/Object;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 50528261
    if-eqz v1, :cond_f

    .line 50528263
    iget p3, p3, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->val:I

    .line 50528265
    invoke-virtual {v1, p3, p1, p2}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50528268
    move-result p1

    .line 50528269
    monitor-exit v0

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    monitor-exit v0

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    return p1

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 50528276
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 50528260
    .line 50528261
    if-eqz v1, :cond_f

    .line 50528262
    .line 50528263
    iget p3, p3, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;->val:I

    .line 50528264
    .line 50528265
    invoke-virtual {v1, p3, p1, p2}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    monitor-exit v0

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    monitor-exit v0

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    return p1

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 50528276
    throw p1
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 16973829
    if-eqz v1, :cond_d

    .line 16973831
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    monitor-exit v0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    const-string p1, ""

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_d

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    monitor-exit v0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    const-string p1, ""

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method


