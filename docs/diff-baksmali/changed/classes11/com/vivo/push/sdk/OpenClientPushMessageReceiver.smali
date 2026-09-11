## classes11/com/vivo/push/sdk/OpenClientPushMessageReceiver.smali
# added=0 removed=0 changed=1

.method public final onAppInstallCompleteShowMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onAppInstallCompleteShowMsg(Ljava/lang/String;)V
.registers 3
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string/jumbo v0, "thirdPackageName="
invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v0, "PushMessageReceiver"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method public final onAppInstallCompleteShowMsg(Ljava/lang/String;)V
.registers 3
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v0, "thirdPackageName="
invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v0, "PushMessageReceiver"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

