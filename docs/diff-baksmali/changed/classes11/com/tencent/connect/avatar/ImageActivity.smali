## classes11/com/tencent/connect/avatar/ImageActivity.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLjava/lang/String;)V
.registers 7
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v1, "strValue"
invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p3, "nValue"
invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p0, "qver"
const-string p3, "3.5.11.lite"
invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-wide/16 v1, 0x0
cmp-long p0, p1, v1
if-eqz p0, :cond_26
const-string p0, "elt"
invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_26
invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;
move-result-object p0
const-string p1, "https://cgi.qplus.com/report/report"
invoke-virtual {p0, p1, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/util/Map;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLjava/lang/String;)V
.registers 7
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "strValue"
invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p3, "nValue"
invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p0, "qver"
const-string p3, "3.5.11.lite"
invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-wide/16 v1, 0x0
cmp-long p0, p1, v1
if-eqz p0, :cond_25
const-string p0, "elt"
invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_25
invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;
move-result-object p0
const-string p1, "https://cgi.qplus.com/report/report"
invoke-virtual {p0, p1, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/util/Map;)V
return-void
.end method

.method public static com_tencent_connect_avatar_ImageActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_tencent_connect_avatar_ImageActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->ImageActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static com_tencent_connect_avatar_ImageActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->ImageActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method

