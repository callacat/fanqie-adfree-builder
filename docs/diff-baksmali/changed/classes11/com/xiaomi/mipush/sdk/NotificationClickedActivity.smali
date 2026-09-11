## classes11/com/xiaomi/mipush/sdk/NotificationClickedActivity.smali
# added=0 removed=0 changed=1

.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
.registers 6
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
mayCreateSuper = true
value = "startActivity"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
value = "android.app.Activity"
.end annotation
sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Object;
const-string/jumbo v2, "startActivity-aop"
invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;
invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z
move-result v0
if-eqz v0, :cond_14
return-void
:cond_14
invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->NotificationClickedActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
.registers 6
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
mayCreateSuper = true
value = "startActivity"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
value = "android.app.Activity"
.end annotation
sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Object;
const-string v2, "startActivity-aop"
invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;
invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z
move-result v0
if-eqz v0, :cond_13
return-void
:cond_13
invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->NotificationClickedActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method

