## classes17/com/bytedance/lynx/webview/internal/TTWebContext$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$h;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$h;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-lt v0, v1, :cond_9

    .line 196614
    invoke-static {}, Lb01/n;->d()V

    .line 196617
    :cond_9
    :try_start_9
    const-string v0, "startImpl"

    .line 196619
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$h;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->startImpl()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 196627
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1a

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_9

    .line 196613
    .line 196614
    invoke-static {}, Lb01/n;->d()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    :try_start_9
    const-string v0, "startImpl"

    .line 196618
    .line 196619
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$h;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->startImpl()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196628
    .line 196629
    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


