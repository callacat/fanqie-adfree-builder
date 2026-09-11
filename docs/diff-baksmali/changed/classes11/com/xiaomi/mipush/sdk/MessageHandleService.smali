## classes11/com/xiaomi/mipush/sdk/MessageHandleService.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
.registers 18
move-object/from16 v0, p0
const-string v1, "MessageHandleService"
const-string v2, "begin execute onReceivePassThroughMessage from "
const-string v3, "begin execute onNotificationMessageClicked from\u3000"
const-string v4, "begin execute onReceiveCallkitMessage from "
const-string v5, "begin execute onNotificationMessageArrived from "
const-string v6, "begin execute onCommandResult, command="
const-string/jumbo v7, "unknown raw message: "
const-string v8, "(Local) begin execute onCommandResult, command="
if-nez p1, :cond_16
return-void
:cond_16
:try_start_16
invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
move-result-object v9
invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Landroid/content/Intent;
move-result-object v10
const-string v11, "message_type"
const/4 v12, 0x1
invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v11
:try_end_25
.catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_25} :catch_215
const-string v15, ", reason="
const-string v13, ", resultCode="
if-eq v11, v12, :cond_ab
const/4 v2, 0x3
if-eq v11, v2, :cond_53
const/4 v2, 0x5
if-eq v11, v2, :cond_33
goto/16 :goto_219
:cond_33
:try_start_33
const-string v2, "error_type"
invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "error_lack_of_permission"
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_219
const-string v2, "error_message"
invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v2
if-eqz v2, :cond_219
const-string v3, "begin execute onRequirePermissions, lack of necessary permissions"
invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V
invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V
goto/16 :goto_219
:cond_53
const-string v2, "key_command"
invoke-virtual {v10, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
move-result-object v2
check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v4
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V
invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v3
sget-object v4, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;
iget-object v4, v4, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_219
invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v3
const-wide/16 v5, 0x0
cmp-long v7, v3, v5
if-nez v7, :cond_219
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V
invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
goto/16 :goto_219
:cond_ab
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;
move-result-object v8
invoke-virtual {v8, v10}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
move-result-object v8
const-string v11, "eventMessageType"
const/4 v14, -0x1
invoke-virtual {v10, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v11
if-eqz v8, :cond_20a
instance-of v14, v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;
if-eqz v14, :cond_19b
check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z
move-result v6
if-nez v6, :cond_cb
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
:cond_cb
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I
move-result v6
const/4 v7, 0x0
if-ne v6, v12, :cond_134
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;
move-result-object v3
invoke-static {v3}, Lcom/xiaomi/push/service/ac;->b(Ljava/util/Map;)Z
move-result v3
if-eqz v3, :cond_106
new-array v0, v12, [Ljava/lang/Object;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v0, v3
invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/xiaomi/mipush/sdk/CallMessage;
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v2
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;
move-result-object v3
invoke-direct {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCallMessage(Lcom/xiaomi/mipush/sdk/CallMessage;)V
goto/16 :goto_219
:cond_106
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v3
invoke-static {v3}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const/16 v5, 0x7d4
invoke-virtual {v3, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
new-array v3, v12, [Ljava/lang/Object;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v2
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const/4 v4, 0x0
aput-object v2, v3, v4
invoke-static {v1, v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
goto/16 :goto_219
:cond_134
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z
move-result v2
if-eqz v2, :cond_17e
const/16 v2, 0x3e8
if-ne v11, v2, :cond_150
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const/16 v5, 0x3ef
invoke-virtual {v2, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
goto :goto_161
:cond_150
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const/16 v5, 0xbbf
invoke-virtual {v2, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
:goto_161
new-array v2, v12, [Ljava/lang/Object;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
goto/16 :goto_219
:cond_17e
new-array v2, v12, [Ljava/lang/Object;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
goto/16 :goto_219
:cond_19b
instance-of v2, v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
if-eqz v2, :cond_1f5
check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
new-array v2, v12, [Ljava/lang/Object;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v4
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v2
sget-object v3, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;
iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_219
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v2
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-nez v6, :cond_219
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V
invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
goto :goto_219
:cond_1f5
new-array v0, v12, [Ljava/lang/Object;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v0, v3
invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_219
:cond_20a
new-array v0, v12, [Ljava/lang/Object;
const-string v2, "no message from raw for receiver"
const/4 v3, 0x0
aput-object v2, v0, v3
invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_214
.catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_214} :catch_215
goto :goto_219
:catch_215
move-exception v0
invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_219
:goto_219
return-void
.end method
[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
.registers 18
move-object/from16 v0, p0
const-string v1, "MessageHandleService"
const-string v2, "begin execute onReceivePassThroughMessage from "
const-string v3, "begin execute onNotificationMessageClicked from\u3000"
const-string v4, "begin execute onReceiveCallkitMessage from "
const-string v5, "begin execute onNotificationMessageArrived from "
const-string v6, "begin execute onCommandResult, command="
const-string v7, "unknown raw message: "
const-string v8, "(Local) begin execute onCommandResult, command="
if-nez p1, :cond_15
return-void
:cond_15
:try_start_15
invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
move-result-object v9
invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Landroid/content/Intent;
move-result-object v10
const-string v11, "message_type"
const/4 v12, 0x1
invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v11
:try_end_24
.catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_24} :catch_214
const-string v15, ", reason="
const-string v13, ", resultCode="
if-eq v11, v12, :cond_aa
const/4 v2, 0x3
if-eq v11, v2, :cond_52
const/4 v2, 0x5
if-eq v11, v2, :cond_32
goto/16 :goto_218
:cond_32
:try_start_32
const-string v2, "error_type"
invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "error_lack_of_permission"
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_218
const-string v2, "error_message"
invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v2
if-eqz v2, :cond_218
const-string v3, "begin execute onRequirePermissions, lack of necessary permissions"
invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V
invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V
goto/16 :goto_218
:cond_52
const-string v2, "key_command"
invoke-virtual {v10, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
move-result-object v2
check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v4
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V
invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v3
sget-object v4, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;
iget-object v4, v4, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_218
invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v3
const-wide/16 v5, 0x0
cmp-long v7, v3, v5
if-nez v7, :cond_218
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V
invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
goto/16 :goto_218
:cond_aa
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;
move-result-object v8
invoke-virtual {v8, v10}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
move-result-object v8
const-string v11, "eventMessageType"
const/4 v14, -0x1
invoke-virtual {v10, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v11
if-eqz v8, :cond_209
instance-of v14, v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;
if-eqz v14, :cond_19a
check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z
move-result v6
if-nez v6, :cond_ca
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
:cond_ca
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I
move-result v6
const/4 v7, 0x0
if-ne v6, v12, :cond_133
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;
move-result-object v3
invoke-static {v3}, Lcom/xiaomi/push/service/ac;->b(Ljava/util/Map;)Z
move-result v3
if-eqz v3, :cond_105
new-array v0, v12, [Ljava/lang/Object;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v0, v3
invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/xiaomi/mipush/sdk/CallMessage;
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v2
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;
move-result-object v3
invoke-direct {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCallMessage(Lcom/xiaomi/mipush/sdk/CallMessage;)V
goto/16 :goto_218
:cond_105
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v3
invoke-static {v3}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const/16 v5, 0x7d4
invoke-virtual {v3, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
new-array v3, v12, [Ljava/lang/Object;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v2
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const/4 v4, 0x0
aput-object v2, v3, v4
invoke-static {v1, v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
goto/16 :goto_218
:cond_133
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z
move-result v2
if-eqz v2, :cond_17d
const/16 v2, 0x3e8
if-ne v11, v2, :cond_14f
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const/16 v5, 0x3ef
invoke-virtual {v2, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
goto :goto_160
:cond_14f
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const/16 v5, 0xbbf
invoke-virtual {v2, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
:goto_160
new-array v2, v12, [Ljava/lang/Object;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
goto/16 :goto_218
:cond_17d
new-array v2, v12, [Ljava/lang/Object;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
goto/16 :goto_218
:cond_19a
instance-of v2, v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
if-eqz v2, :cond_1f4
check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
new-array v2, v12, [Ljava/lang/Object;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v4
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v2
sget-object v3, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;
iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_218
invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v2
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-nez v6, :cond_218
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V
invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
goto :goto_218
:cond_1f4
new-array v0, v12, [Ljava/lang/Object;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v0, v3
invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_218
:cond_209
new-array v0, v12, [Ljava/lang/Object;
const-string v2, "no message from raw for receiver"
const/4 v3, 0x0
aput-object v2, v0, v3
invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_213
.catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_213} :catch_214
goto :goto_218
:catch_214
move-exception v0
invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_218
:goto_218
return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
.registers 7
if-eqz p0, :cond_62
if-nez p1, :cond_5
goto :goto_62
:cond_5
:try_start_5
invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-eqz v4, :cond_15
const-string p0, "do not  send register success event, because result code is not success."
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return-void
:cond_15
sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;
iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_29
const-string p0, "do not  send register success event, because command is not register command."
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return-void
:cond_29
invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;
move-result-object p1
if-eqz p1, :cond_3d
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
if-lez v0, :cond_3d
const/4 v0, 0x0
invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
goto :goto_3e
:cond_3d
const/4 p1, 0x0
:goto_3e
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_4a
const-string p0, "do not  send register success event, because token is empty."
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return-void
:cond_4a
new-instance v0, Landroid/content/Intent;
const-string v1, "com.xiaomi.mipush.MESSAGING_EVENT"
invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string/jumbo v1, "token"
invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
goto :goto_7a
:cond_62
:goto_62
const-string p0, "service or message is empty when sending register success event"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
:try_end_67
.catchall {:try_start_5 .. :try_end_67} :catchall_68
return-void
:catchall_68
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "error occurred when sending register success event. exception:"
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
:goto_7a
return-void
.end method
[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
.registers 7
if-eqz p0, :cond_61
if-nez p1, :cond_5
goto :goto_61
:cond_5
:try_start_5
invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-eqz v4, :cond_15
const-string p0, "do not  send register success event, because result code is not success."
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return-void
:cond_15
sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;
iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_29
const-string p0, "do not  send register success event, because command is not register command."
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return-void
:cond_29
invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;
move-result-object p1
if-eqz p1, :cond_3d
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
if-lez v0, :cond_3d
const/4 v0, 0x0
invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
goto :goto_3e
:cond_3d
const/4 p1, 0x0
:goto_3e
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_4a
const-string p0, "do not  send register success event, because token is empty."
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return-void
:cond_4a
new-instance v0, Landroid/content/Intent;
const-string v1, "com.xiaomi.mipush.MESSAGING_EVENT"
invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v1, "token"
invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
goto :goto_79
:cond_61
:goto_61
const-string p0, "service or message is empty when sending register success event"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
:try_end_66
.catchall {:try_start_5 .. :try_end_66} :catchall_67
return-void
:catchall_67
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "error occurred when sending register success event. exception:"
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
:goto_79
return-void
.end method

