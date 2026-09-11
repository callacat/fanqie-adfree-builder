## classes11/com/vivo/push/model/RemoteNotificationContent.smali
# added=0 removed=0 changed=1

.method public setImage(Landroid/graphics/Bitmap;)I
[MOD-CHANGED]
.method public setImage(Landroid/graphics/Bitmap;)I
.registers 5
const/4 v0, -0x1
const-string v1, "RemoteNotificationConte"
if-nez p1, :cond_c
const-string/jumbo p1, "setImage bitmap is null"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
return v0
:cond_c
invoke-static {}, Lcom/vivo/push/i;->a()Lcom/vivo/push/i;
move-result-object v2
invoke-virtual {v2}, Lcom/vivo/push/i;->b()Lcom/vivo/push/util/p;
move-result-object v2
if-eqz v2, :cond_1b
invoke-interface {v2}, Lcom/vivo/push/util/p;->g()I
move-result v2
goto :goto_1e
:cond_1b
const v2, 0xc000
:goto_1e
invoke-static {p1, v2}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;I)Z
move-result v2
if-eqz v2, :cond_2e
iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;
const-string/jumbo p1, "setImage bitmap size is valid"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
const/4 p1, 0x0
return p1
:cond_2e
const-string/jumbo p1, "size is invalid, set failed"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
return v0
.end method
[INNER-ORIGINAL]
.method public setImage(Landroid/graphics/Bitmap;)I
.registers 5
const/4 v0, -0x1
const-string v1, "RemoteNotificationConte"
if-nez p1, :cond_b
const-string p1, "setImage bitmap is null"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
return v0
:cond_b
invoke-static {}, Lcom/vivo/push/i;->a()Lcom/vivo/push/i;
move-result-object v2
invoke-virtual {v2}, Lcom/vivo/push/i;->b()Lcom/vivo/push/util/p;
move-result-object v2
if-eqz v2, :cond_1a
invoke-interface {v2}, Lcom/vivo/push/util/p;->g()I
move-result v2
goto :goto_1d
:cond_1a
const v2, 0xc000
:goto_1d
invoke-static {p1, v2}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;I)Z
move-result v2
if-eqz v2, :cond_2c
iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;
const-string p1, "setImage bitmap size is valid"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
const/4 p1, 0x0
return p1
:cond_2c
const-string p1, "size is invalid, set failed"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
return v0
.end method

