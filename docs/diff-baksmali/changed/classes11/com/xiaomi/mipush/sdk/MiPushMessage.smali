## classes11/com/xiaomi/mipush/sdk/MiPushMessage.smali
# added=0 removed=0 changed=2

.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
[MOD-CHANGED]
.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
.registers 3
new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;
invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V
const-string v1, "messageId"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;
const-string v1, "messageType"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I
const-string v1, "passThrough"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I
const-string v1, "alias"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;
const-string/jumbo v1, "user_account"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;
const-string/jumbo v1, "topic"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;
const-string v1, "content"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;
const-string v1, "description"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;
const-string/jumbo v1, "title"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;
const-string v1, "isNotified"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result v1
iput-boolean v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z
const-string v1, "notifyId"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I
const-string v1, "notifyType"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I
const-string v1, "category"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;
const-string v1, "extra"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
move-result-object p0
check-cast p0, Ljava/util/HashMap;
iput-object p0, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;
return-object v0
.end method
[INNER-ORIGINAL]
.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
.registers 3
new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;
invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V
const-string v1, "messageId"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;
const-string v1, "messageType"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I
const-string v1, "passThrough"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I
const-string v1, "alias"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;
const-string v1, "user_account"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;
const-string v1, "topic"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;
const-string v1, "content"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;
const-string v1, "description"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;
const-string v1, "title"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;
const-string v1, "isNotified"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result v1
iput-boolean v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z
const-string v1, "notifyId"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I
const-string v1, "notifyType"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I
const-string v1, "category"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;
const-string v1, "extra"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
move-result-object p0
check-cast p0, Ljava/util/HashMap;
iput-object p0, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;
return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public toBundle()Landroid/os/Bundle;
.registers 4
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "messageId"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "passThrough"
iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "messageType"
iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_29
const-string v1, "alias"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_29
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_39
const-string/jumbo v1, "user_account"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_39
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_49
const-string/jumbo v1, "topic"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_49
const-string v1, "content"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_5f
const-string v1, "description"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_5f
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_6f
const-string/jumbo v1, "title"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_6f
const-string v1, "isNotified"
iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
const-string v1, "notifyId"
iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "notifyType"
iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_93
const-string v1, "category"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_93
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;
if-eqz v1, :cond_9c
const-string v2, "extra"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
:cond_9c
return-object v0
.end method
[INNER-ORIGINAL]
.method public toBundle()Landroid/os/Bundle;
.registers 4
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "messageId"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "passThrough"
iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "messageType"
iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_29
const-string v1, "alias"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_29
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_38
const-string v1, "user_account"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_38
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_47
const-string v1, "topic"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_47
const-string v1, "content"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_5d
const-string v1, "description"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_5d
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_6c
const-string v1, "title"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_6c
const-string v1, "isNotified"
iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
const-string v1, "notifyId"
iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "notifyType"
iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_90
const-string v1, "category"
iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_90
iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;
if-eqz v1, :cond_99
const-string v2, "extra"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
:cond_99
return-object v0
.end method

