## classes11/com/vivo/push/d/b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
.registers 13
if-nez p2, :cond_3
return-void
:cond_3
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
iget-wide v0, p0, Lcom/vivo/push/d/b;->a:J
invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z
move-result v0
if-nez v0, :cond_1c
const-string p1, "NotifyGuideDialogManage"
const-string/jumbo p3, "tryShowGuideDialog: isCallingTooQuick, return"
invoke-static {p1, p3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
const/16 p1, 0x3ea
invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V
return-void
:cond_1c
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
iput-wide v0, p0, Lcom/vivo/push/d/b;->a:J
invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;
move-result-object v0
new-instance v7, Lcom/vivo/push/d/e;
move-object v1, v7
move-object v2, p0
move-object v3, p1
move-object v4, p2
move-wide v5, p3
invoke-direct/range {v1 .. v6}, Lcom/vivo/push/d/e;-><init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
.registers 13
if-nez p2, :cond_3
return-void
:cond_3
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
iget-wide v0, p0, Lcom/vivo/push/d/b;->a:J
invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z
move-result v0
if-nez v0, :cond_1b
const-string p1, "NotifyGuideDialogManage"
const-string p3, "tryShowGuideDialog: isCallingTooQuick, return"
invoke-static {p1, p3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
const/16 p1, 0x3ea
invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V
return-void
:cond_1b
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
iput-wide v0, p0, Lcom/vivo/push/d/b;->a:J
invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;
move-result-object v0
new-instance v7, Lcom/vivo/push/d/e;
move-object v1, v7
move-object v2, p0
move-object v3, p1
move-object v4, p2
move-wide v5, p3
invoke-direct/range {v1 .. v6}, Lcom/vivo/push/d/e;-><init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
return-void
.end method

