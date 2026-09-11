## classes11/com/tencent/connect/share/a$2.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 14
const-string v0, "openSDK_LOG.AsynScaleCompressImage"
const-string v1, "scaleCompressImage() sd permission not denied. copy to app sepcific:"
const-string v2, "scaleCompressImage() check file isAppSpecificDir="
const-string/jumbo v3, "share2qq_temp"
const-string v4, "scaleCompressImage() use cache dir="
const/16 v5, 0x66
:try_start_d
iget-object v6, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;
const/16 v7, 0x348
invoke-static {v6, v7}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
move-result-object v6
if-eqz v6, :cond_166
const-string v8, "Images"
invoke-static {v8}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)Ljava/io/File;
move-result-object v8
const/4 v9, 0x0
if-eqz v8, :cond_3f
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v8
invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v10, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;
invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
move-object v8, v9
goto :goto_85
:cond_3f
invoke-static {}, Lcom/tencent/open/utils/g;->d()Ljava/io/File;
move-result-object v8
if-nez v8, :cond_58
const-string v1, "scaleCompressImage() getCacheDir = null,return error"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;
move-result-object v1
iput v5, v1, Landroid/os/Message;->arg1:I
iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
:cond_58
invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v8
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v12, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;
invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
move-object v4, v10
:goto_85
iget-object v10, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;
invoke-static {v10}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ".jpg"
invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iget-object v10, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;
invoke-static {v10, v7, v7}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;II)Z
move-result v7
if-nez v7, :cond_aa
const-string v6, "scaleCompressImage() not out of bound,not compress!"
invoke-static {v0, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_ba
:cond_aa
const-string v7, "scaleCompressImage() out of bound,compress!"
invoke-static {v0, v7}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v6, v4, v3}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_ba
move-object v10, v6
:cond_ba
:goto_ba
invoke-static {v10}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z
move-result v6
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v2, Ljava/util/ArrayList;
const/4 v7, 0x2
invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V
if-eqz v6, :cond_d7
move-object v9, v10
goto :goto_10c
:cond_d7
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_10c
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iget-object v4, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;
invoke-static {v4, v10, v3}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
move-result v4
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ",isSuccess="
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v4, :cond_10c
move-object v9, v3
:cond_10c
:goto_10c
invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v1
if-lt v1, v7, :cond_166
const/4 v1, 0x0
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
const/4 v4, 0x1
if-nez v3, :cond_126
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_166
:cond_126
new-instance v3, Ljava/lang/StringBuilder;
const-string v6, "scaleCompressImage() return success ! destFilePath=["
invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ","
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "]"
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
const/16 v3, 0x65
invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object v1
iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
:try_end_15f
.catch Ljava/lang/Exception; {:try_start_d .. :try_end_15f} :catch_160
return-void
:catch_160
move-exception v1
const-string v2, "scaleCompressImage runnable exception e:"
invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_166
const-string v1, "scaleCompressImage() return failed!"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object v0
const/4 v1, 0x3
iput v1, v0, Landroid/os/Message;->arg1:I
iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 14
const-string v0, "openSDK_LOG.AsynScaleCompressImage"
const-string v1, "scaleCompressImage() sd permission not denied. copy to app sepcific:"
const-string v2, "scaleCompressImage() check file isAppSpecificDir="
const-string v3, "share2qq_temp"
const-string v4, "scaleCompressImage() use cache dir="
const/16 v5, 0x66
:try_start_c
iget-object v6, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;
const/16 v7, 0x348
invoke-static {v6, v7}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
move-result-object v6
if-eqz v6, :cond_165
const-string v8, "Images"
invoke-static {v8}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)Ljava/io/File;
move-result-object v8
const/4 v9, 0x0
if-eqz v8, :cond_3e
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v8
invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v10, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;
invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
move-object v8, v9
goto :goto_84
:cond_3e
invoke-static {}, Lcom/tencent/open/utils/g;->d()Ljava/io/File;
move-result-object v8
if-nez v8, :cond_57
const-string v1, "scaleCompressImage() getCacheDir = null,return error"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;
move-result-object v1
iput v5, v1, Landroid/os/Message;->arg1:I
iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
:cond_57
invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v8
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v12, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;
invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
move-object v4, v10
:goto_84
iget-object v10, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;
invoke-static {v10}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ".jpg"
invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iget-object v10, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;
invoke-static {v10, v7, v7}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;II)Z
move-result v7
if-nez v7, :cond_a9
const-string v6, "scaleCompressImage() not out of bound,not compress!"
invoke-static {v0, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_b9
:cond_a9
const-string v7, "scaleCompressImage() out of bound,compress!"
invoke-static {v0, v7}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v6, v4, v3}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_b9
move-object v10, v6
:cond_b9
:goto_b9
invoke-static {v10}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z
move-result v6
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v2, Ljava/util/ArrayList;
const/4 v7, 0x2
invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V
if-eqz v6, :cond_d6
move-object v9, v10
goto :goto_10b
:cond_d6
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_10b
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iget-object v4, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;
invoke-static {v4, v10, v3}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
move-result v4
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ",isSuccess="
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v4, :cond_10b
move-object v9, v3
:cond_10b
:goto_10b
invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v1
if-lt v1, v7, :cond_165
const/4 v1, 0x0
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
const/4 v4, 0x1
if-nez v3, :cond_125
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_165
:cond_125
new-instance v3, Ljava/lang/StringBuilder;
const-string v6, "scaleCompressImage() return success ! destFilePath=["
invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ","
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "]"
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
const/16 v3, 0x65
invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object v1
iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
:try_end_15e
.catch Ljava/lang/Exception; {:try_start_c .. :try_end_15e} :catch_15f
return-void
:catch_15f
move-exception v1
const-string v2, "scaleCompressImage runnable exception e:"
invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_165
const-string v1, "scaleCompressImage() return failed!"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object v0
const/4 v1, 0x3
iput v1, v0, Landroid/os/Message;->arg1:I
iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;
invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
return-void
.end method

