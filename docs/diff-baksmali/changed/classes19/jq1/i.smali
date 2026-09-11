## classes19/jq1/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196614
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    move-result-wide v3

    .line 196626
    sub-long/2addr v3, v0

    .line 196627
    invoke-static {v3, v4, v2}, Ljq1/k;->a(JLandroid/content/ClipData;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v3

    .line 196626
    sub-long/2addr v3, v0

    .line 196627
    invoke-static {v3, v4, v2}, Ljq1/k;->a(JLandroid/content/ClipData;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


