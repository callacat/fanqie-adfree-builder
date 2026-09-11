## classes11/com/tencent/open/utils/c$2.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 8
const-string v0, "saveFileRunnable:"
const-string v1, "AsynLoadImg"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v0}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "share_qq_"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, ".jpg"
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Lcom/tencent/open/utils/c;->a()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
iget-object v4, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v4}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;
move-result-object v4
invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;
move-result-object v4
invoke-virtual {v3}, Ljava/io/File;->exists()Z
move-result v3
const/4 v5, 0x0
if-eqz v3, :cond_6f
iput v5, v4, Landroid/os/Message;->arg1:I
iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "file exists: time:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J
move-result-wide v5
sub-long/2addr v2, v5
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_ae
:cond_6f
iget-object v3, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v3}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
move-result-object v3
if-eqz v3, :cond_82
iget-object v6, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-virtual {v6, v3, v0}, Lcom/tencent/open/utils/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
move-result v0
goto :goto_88
:cond_82
const-string v0, "saveFileRunnable:get bmp fail---"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
:goto_88
if-eqz v0, :cond_8f
iput v5, v4, Landroid/os/Message;->arg1:I
iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;
goto :goto_92
:cond_8f
const/4 v0, 0x1
iput v0, v4, Landroid/os/Message;->arg1:I
:goto_92
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "file not exists: download time:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J
move-result-wide v5
sub-long/2addr v2, v5
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
:goto_ae
iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v0}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;
move-result-object v0
invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 8
const-string v0, "saveFileRunnable:"
const-string v1, "AsynLoadImg"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v0}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "share_qq_"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, ".jpg"
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Lcom/tencent/open/utils/c;->a()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
iget-object v4, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v4}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;
move-result-object v4
invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;
move-result-object v4
invoke-virtual {v3}, Ljava/io/File;->exists()Z
move-result v3
const/4 v5, 0x0
if-eqz v3, :cond_6e
iput v5, v4, Landroid/os/Message;->arg1:I
iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "file exists: time:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J
move-result-wide v5
sub-long/2addr v2, v5
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_ad
:cond_6e
iget-object v3, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v3}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
move-result-object v3
if-eqz v3, :cond_81
iget-object v6, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-virtual {v6, v3, v0}, Lcom/tencent/open/utils/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
move-result v0
goto :goto_87
:cond_81
const-string v0, "saveFileRunnable:get bmp fail---"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
:goto_87
if-eqz v0, :cond_8e
iput v5, v4, Landroid/os/Message;->arg1:I
iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;
goto :goto_91
:cond_8e
const/4 v0, 0x1
iput v0, v4, Landroid/os/Message;->arg1:I
:goto_91
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "file not exists: download time:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J
move-result-wide v5
sub-long/2addr v2, v5
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
:goto_ad
iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;
invoke-static {v0}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;
move-result-object v0
invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method

