## classes18/com/dragon/read/app/launch/task/m4$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettings(Z)V

    .line 196612
    invoke-static {v0}, Lcom/dragon/reader/lib/ReaderClient;->updateReaderSetting(Z)V

    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    const-wide/32 v2, 0x37d8e0

    .line 196621
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    move-result-object v4

    .line 196625
    aput-object v4, v1, v0

    .line 196627
    const-string v0, "default"

    .line 196629
    const-string/jumbo v4, "settings update interval[%s]"

    .line 196632
    invoke-static {v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    invoke-static {p0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettings(Z)V

    .line 196610
    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/reader/lib/ReaderClient;->updateReaderSetting(Z)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-wide/32 v2, 0x37d8e0

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v4

    .line 196625
    aput-object v4, v1, v0

    .line 196626
    .line 196627
    const-string v0, "default"

    .line 196628
    .line 196629
    const-string/jumbo v4, "settings update interval[%s]"

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {p0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


