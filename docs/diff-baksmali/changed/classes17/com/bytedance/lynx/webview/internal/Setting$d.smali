## classes17/com/bytedance/lynx/webview/internal/Setting$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$d;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/lynx/webview/internal/Setting$d;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$d;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/lynx/webview/internal/Setting$d;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327684
    move-result-object v1

    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Le01/p;->b(Landroid/content/Context;)Z

    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/Setting$d;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327698
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/internal/Setting$d;->a:J

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    new-instance v4, Lb01/f0;

    .line 327705
    invoke-direct {v4, v1}, Lb01/f0;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 327708
    const-string v5, "sdk_preinit_download_adblock_engine"

    .line 327710
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327713
    move-result v5

    .line 327714
    if-eqz v5, :cond_28

    .line 327716
    invoke-static {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postPreInitTask(Ljava/lang/Runnable;)V

    .line 327719
    goto :goto_2b

    .line 327720
    :cond_28
    invoke-static {v4, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDownloadTask(Ljava/lang/Runnable;J)V

    .line 327723
    :goto_2b
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->l(JZ)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_41

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    const/4 v2, 0x2

    .line 327729
    new-array v2, v2, [Ljava/lang/String;

    .line 327731
    const-string v3, "PrepareAsync "

    .line 327733
    aput-object v3, v2, v0

    .line 327735
    const/4 v0, 0x1

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    aput-object v1, v2, v0

    .line 327742
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Le01/p;->b(Landroid/content/Context;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/Setting$d;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327697
    .line 327698
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/internal/Setting$d;->a:J

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    new-instance v4, Lb01/f0;

    .line 327704
    .line 327705
    invoke-direct {v4, v1}, Lb01/f0;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v5, "sdk_preinit_download_adblock_engine"

    .line 327709
    .line 327710
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    if-eqz v5, :cond_28

    .line 327715
    .line 327716
    invoke-static {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postPreInitTask(Ljava/lang/Runnable;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_2b

    .line 327720
    :cond_28
    invoke-static {v4, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDownloadTask(Ljava/lang/Runnable;J)V

    .line 327721
    .line 327722
    .line 327723
    :goto_2b
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->l(JZ)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_41

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    const/4 v2, 0x2

    .line 327729
    new-array v2, v2, [Ljava/lang/String;

    .line 327730
    .line 327731
    const-string v3, "PrepareAsync "

    .line 327732
    .line 327733
    aput-object v3, v2, v0

    .line 327734
    .line 327735
    const/4 v0, 0x1

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    aput-object v1, v2, v0

    .line 327741
    .line 327742
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


