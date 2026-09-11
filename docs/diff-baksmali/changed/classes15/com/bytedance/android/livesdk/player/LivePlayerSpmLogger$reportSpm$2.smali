## classes15/com/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$spm:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$msg:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$logSuffix:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$extras:Ljava/util/HashMap;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$threadInfo:Ljava/lang/String;

    .line 196620
    iget-boolean v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$simpleLog:Z

    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->innerReportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$spm:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$msg:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$logSuffix:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$extras:Ljava/util/HashMap;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$threadInfo:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-boolean v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;->$simpleLog:Z

    .line 196621
    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->innerReportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


