## classes11/com/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver.smali
# added=0 removed=0 changed=1

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.registers 5
if-eqz p2, :cond_88
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_e
goto/16 :goto_88
:cond_e
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "onReceive: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "HeadsetStateMonitor"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v0, "android.intent.action.HEADSET_PLUG"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, -0x1
if-nez v0, :cond_63
const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_3e
goto :goto_88
:cond_3e
const-string p1, "android.bluetooth.profile.extra.STATE"
invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result p1
const/4 p2, 0x2
if-ne p1, p2, :cond_54
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;
new-instance p2, Lcom/ss/ttvideoengine/log/i;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/i;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
goto :goto_88
:cond_54
if-nez p1, :cond_88
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;
new-instance p2, Lcom/ss/ttvideoengine/log/j;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/j;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
goto :goto_88
:cond_63
const-string/jumbo p1, "state"
invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result p1
const/4 p2, 0x1
if-ne p1, p2, :cond_7a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;
new-instance p2, Lcom/ss/ttvideoengine/log/g;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/g;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
goto :goto_88
:cond_7a
if-nez p1, :cond_88
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;
new-instance p2, Lcom/ss/ttvideoengine/log/h;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/h;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
:cond_88
:goto_88
return-void
.end method
[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.registers 5
if-eqz p2, :cond_87
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_e
goto/16 :goto_87
:cond_e
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "onReceive: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "HeadsetStateMonitor"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v0, "android.intent.action.HEADSET_PLUG"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, -0x1
if-nez v0, :cond_63
const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_3e
goto :goto_87
:cond_3e
const-string p1, "android.bluetooth.profile.extra.STATE"
invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result p1
const/4 p2, 0x2
if-ne p1, p2, :cond_54
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;
new-instance p2, Lcom/ss/ttvideoengine/log/i;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/i;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
goto :goto_87
:cond_54
if-nez p1, :cond_87
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;
new-instance p2, Lcom/ss/ttvideoengine/log/j;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/j;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
goto :goto_87
:cond_63
const-string p1, "state"
invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result p1
const/4 p2, 0x1
if-ne p1, p2, :cond_79
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;
new-instance p2, Lcom/ss/ttvideoengine/log/g;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/g;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
goto :goto_87
:cond_79
if-nez p1, :cond_87
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;
new-instance p2, Lcom/ss/ttvideoengine/log/h;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/h;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
:cond_87
:goto_87
return-void
.end method

