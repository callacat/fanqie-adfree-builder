## classes19/jq1/a$a.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdateListener()V
[MOD-CHANGED]
.method public final onSettingsUpdateListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 196611
    sget v0, Ljq1/c;->c:I

    .line 196613
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    new-instance v1, Ljq1/b;

    .line 196620
    invoke-direct {v1, v0}, Ljq1/b;-><init>(Ljq1/c;)V

    .line 196623
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdateListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Ljq1/c;->c:I

    .line 196612
    .line 196613
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    new-instance v1, Ljq1/b;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Ljq1/b;-><init>(Ljq1/c;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


