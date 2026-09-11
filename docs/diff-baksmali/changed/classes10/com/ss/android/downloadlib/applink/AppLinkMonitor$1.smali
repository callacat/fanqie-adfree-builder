## classes10/com/ss/android/downloadlib/applink/AppLinkMonitor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkMonitor;Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkMonitor;Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$function:Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;

    .line 50462724
    iput-wide p3, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$delayMillis:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkMonitor;Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$function:Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$delayMillis:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppFocus()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_11

    .line 262155
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$function:Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;

    .line 262157
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;->onResult(Z)V

    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    move-result-wide v2

    .line 262165
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 262167
    iget-wide v4, v0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->lastForegroundStamp:J

    .line 262169
    sub-long/2addr v2, v4

    .line 262170
    iget-wide v4, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$delayMillis:J

    .line 262172
    cmp-long v0, v2, v4

    .line 262174
    if-gtz v0, :cond_26

    .line 262176
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$function:Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;

    .line 262178
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;->onResult(Z)V

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$function:Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;->onResult(Z)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppFocus()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$function:Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;->onResult(Z)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v2

    .line 262165
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 262166
    .line 262167
    iget-wide v4, v0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->lastForegroundStamp:J

    .line 262168
    .line 262169
    sub-long/2addr v2, v4

    .line 262170
    iget-wide v4, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$delayMillis:J

    .line 262171
    .line 262172
    cmp-long v0, v2, v4

    .line 262173
    .line 262174
    if-gtz v0, :cond_26

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$function:Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;

    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;->onResult(Z)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;->val$function:Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;->onResult(Z)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


