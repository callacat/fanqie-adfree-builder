## classes11/com/xiaomi/clientreport/manager/a.smali
# added=0 removed=0 changed=2

.method private f()V
[MOD-CHANGED]
.method private f()V
.registers 8
iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z
move-result v0
if-nez v0, :cond_11
return-void
:cond_11
new-instance v0, Lcom/xiaomi/push/bt;
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-direct {v0, v1}, Lcom/xiaomi/push/bt;-><init>(Landroid/content/Context;)V
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J
move-result-wide v1
long-to-int v2, v1
const/16 v1, 0x708
if-ge v2, v1, :cond_2d
const/16 v2, 0x708
:cond_2d
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;
move-result-object v1
const-string/jumbo v3, "sp_client_report_status"
const-string v4, "event_last_upload_time"
const-wide/16 v5, 0x0
invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)J
move-result-wide v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
sub-long/2addr v5, v3
mul-int/lit16 v1, v2, 0x3e8
int-to-long v3, v1
cmp-long v1, v5, v3
if-lez v1, :cond_5a
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v1
new-instance v3, Lcom/xiaomi/clientreport/manager/a$5;
invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$5;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bt;)V
const/16 v4, 0xa
invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V
:cond_5a
const-class v1, Lcom/xiaomi/clientreport/manager/a;
monitor-enter v1
:try_start_5d
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
move-result v3
if-nez v3, :cond_7d
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
const-string v4, "100886"
invoke-virtual {v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
:cond_7d
monitor-exit v1
return-void
:catchall_7f
move-exception v0
monitor-exit v1
:try_end_81
.catchall {:try_start_5d .. :try_end_81} :catchall_7f
throw v0
.end method
[INNER-ORIGINAL]
.method private f()V
.registers 8
iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z
move-result v0
if-nez v0, :cond_11
return-void
:cond_11
new-instance v0, Lcom/xiaomi/push/bt;
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-direct {v0, v1}, Lcom/xiaomi/push/bt;-><init>(Landroid/content/Context;)V
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J
move-result-wide v1
long-to-int v2, v1
const/16 v1, 0x708
if-ge v2, v1, :cond_2d
const/16 v2, 0x708
:cond_2d
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;
move-result-object v1
const-string v3, "sp_client_report_status"
const-string v4, "event_last_upload_time"
const-wide/16 v5, 0x0
invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)J
move-result-wide v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
sub-long/2addr v5, v3
mul-int/lit16 v1, v2, 0x3e8
int-to-long v3, v1
cmp-long v1, v5, v3
if-lez v1, :cond_59
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v1
new-instance v3, Lcom/xiaomi/clientreport/manager/a$5;
invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$5;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bt;)V
const/16 v4, 0xa
invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V
:cond_59
const-class v1, Lcom/xiaomi/clientreport/manager/a;
monitor-enter v1
:try_start_5c
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
move-result v3
if-nez v3, :cond_7c
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
const-string v4, "100886"
invoke-virtual {v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
:cond_7c
monitor-exit v1
return-void
:catchall_7e
move-exception v0
monitor-exit v1
:try_end_80
.catchall {:try_start_5c .. :try_end_80} :catchall_7e
throw v0
.end method

.method private g()V
[MOD-CHANGED]
.method private g()V
.registers 8
iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z
move-result v0
if-nez v0, :cond_11
return-void
:cond_11
new-instance v0, Lcom/xiaomi/push/bu;
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-direct {v0, v1}, Lcom/xiaomi/push/bu;-><init>(Landroid/content/Context;)V
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J
move-result-wide v1
long-to-int v2, v1
const/16 v1, 0x708
if-ge v2, v1, :cond_2d
const/16 v2, 0x708
:cond_2d
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;
move-result-object v1
const-string/jumbo v3, "sp_client_report_status"
const-string v4, "perf_last_upload_time"
const-wide/16 v5, 0x0
invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)J
move-result-wide v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
sub-long/2addr v5, v3
mul-int/lit16 v1, v2, 0x3e8
int-to-long v3, v1
cmp-long v1, v5, v3
if-lez v1, :cond_5a
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v1
new-instance v3, Lcom/xiaomi/clientreport/manager/a$6;
invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$6;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bu;)V
const/16 v4, 0xf
invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V
:cond_5a
const-class v1, Lcom/xiaomi/clientreport/manager/a;
monitor-enter v1
:try_start_5d
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
move-result v3
if-nez v3, :cond_7d
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
const-string v4, "100887"
invoke-virtual {v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
:cond_7d
monitor-exit v1
return-void
:catchall_7f
move-exception v0
monitor-exit v1
:try_end_81
.catchall {:try_start_5d .. :try_end_81} :catchall_7f
throw v0
.end method
[INNER-ORIGINAL]
.method private g()V
.registers 8
iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z
move-result v0
if-nez v0, :cond_11
return-void
:cond_11
new-instance v0, Lcom/xiaomi/push/bu;
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-direct {v0, v1}, Lcom/xiaomi/push/bu;-><init>(Landroid/content/Context;)V
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J
move-result-wide v1
long-to-int v2, v1
const/16 v1, 0x708
if-ge v2, v1, :cond_2d
const/16 v2, 0x708
:cond_2d
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;
move-result-object v1
const-string v3, "sp_client_report_status"
const-string v4, "perf_last_upload_time"
const-wide/16 v5, 0x0
invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)J
move-result-wide v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
sub-long/2addr v5, v3
mul-int/lit16 v1, v2, 0x3e8
int-to-long v3, v1
cmp-long v1, v5, v3
if-lez v1, :cond_59
iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v1
new-instance v3, Lcom/xiaomi/clientreport/manager/a$6;
invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$6;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bu;)V
const/16 v4, 0xf
invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V
:cond_59
const-class v1, Lcom/xiaomi/clientreport/manager/a;
monitor-enter v1
:try_start_5c
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
move-result v3
if-nez v3, :cond_7c
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
const-string v4, "100887"
invoke-virtual {v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z
iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
move-result-object v3
invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
:cond_7c
monitor-exit v1
return-void
:catchall_7e
move-exception v0
monitor-exit v1
:try_end_80
.catchall {:try_start_5c .. :try_end_80} :catchall_7e
throw v0
.end method

