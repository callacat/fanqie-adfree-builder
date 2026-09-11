## classes17/com/bytedance/lynx/webview/internal/TTWebContext$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

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
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

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
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    :try_start_a
    const-string v0, "prepareBuiltin"

    .line 196620
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->prepareBuiltin()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 196628
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196631
    goto :goto_1d

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196636
    throw v0

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    :try_start_a
    const-string v0, "prepareBuiltin"

    .line 196619
    .line 196620
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;->a:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->prepareBuiltin()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196634
    .line 196635
    .line 196636
    throw v0

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


