## classes11/com/tencent/open/b/b.smali
# added=0 removed=0 changed=3

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;
[MOD-CHANGED]
.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;
.registers 11
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/Object;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)",
"Lcom/tencent/open/b/c;"
}
.end annotation
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "attaid"
const-string v4, "09400051119"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v3, "token"
const-string v4, "9389887874"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v4, "_"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v5, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string/jumbo v4, "time_appid_openid"
invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v3, "time"
invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "openid"
iget-object v1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "appid"
iget-object v1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "app_name"
iget-object v1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "app_ver"
iget-object v1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "pkg_name"
iget-object v1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "os"
const-string v1, "AND"
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "os_ver"
sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "sdk_ver"
const-string v1, "3.5.11.lite"
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object v0
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
const-string v1, "model_name"
invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "interface_name"
invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "interface_data"
invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, ""
if-nez p3, :cond_9f
move-object p2, p1
goto :goto_a3
:cond_9f
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p2
:goto_a3
const-string p3, "interface_result"
invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "qq_install"
iget-object p3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "qq_ver"
iget-object p3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-eqz p4, :cond_101
invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z
move-result p2
if-nez p2, :cond_101
const-string p2, "reserve1"
invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
if-nez p3, :cond_c8
move-object p3, p1
goto :goto_cc
:cond_c8
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p3
:goto_cc
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "reserve2"
invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
if-nez p3, :cond_d9
move-object p3, p1
goto :goto_dd
:cond_d9
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p3
:goto_dd
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "reserve3"
invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
if-nez p3, :cond_ea
move-object p3, p1
goto :goto_ee
:cond_ea
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p3
:goto_ee
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "reserve4"
invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
if-nez p3, :cond_fa
goto :goto_fe
:cond_fa
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p1
:goto_fe
invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_101
new-instance p1, Lcom/tencent/open/b/c;
invoke-direct {p1, v2}, Lcom/tencent/open/b/c;-><init>(Ljava/util/HashMap;)V
return-object p1
.end method
[INNER-ORIGINAL]
.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;
.registers 11
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/Object;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)",
"Lcom/tencent/open/b/c;"
}
.end annotation
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "attaid"
const-string v4, "09400051119"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "token"
const-string v4, "9389887874"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v4, "_"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v5, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "time_appid_openid"
invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "time"
invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "openid"
iget-object v1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "appid"
iget-object v1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "app_name"
iget-object v1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "app_ver"
iget-object v1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "pkg_name"
iget-object v1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "os"
const-string v1, "AND"
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "os_ver"
sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "sdk_ver"
const-string v1, "3.5.11.lite"
invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object v0
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
const-string v1, "model_name"
invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "interface_name"
invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "interface_data"
invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, ""
if-nez p3, :cond_9c
move-object p2, p1
goto :goto_a0
:cond_9c
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p2
:goto_a0
const-string p3, "interface_result"
invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "qq_install"
iget-object p3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "qq_ver"
iget-object p3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-eqz p4, :cond_fe
invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z
move-result p2
if-nez p2, :cond_fe
const-string p2, "reserve1"
invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
if-nez p3, :cond_c5
move-object p3, p1
goto :goto_c9
:cond_c5
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p3
:goto_c9
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "reserve2"
invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
if-nez p3, :cond_d6
move-object p3, p1
goto :goto_da
:cond_d6
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p3
:goto_da
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "reserve3"
invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
if-nez p3, :cond_e7
move-object p3, p1
goto :goto_eb
:cond_e7
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p3
:goto_eb
invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "reserve4"
invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
if-nez p3, :cond_f7
goto :goto_fb
:cond_f7
invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p1
:goto_fb
invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_fe
new-instance p1, Lcom/tencent/open/b/c;
invoke-direct {p1, v2}, Lcom/tencent/open/b/c;-><init>(Ljava/util/HashMap;)V
return-object p1
.end method

.method private c()V
[MOD-CHANGED]
.method private c()V
.registers 6
:goto_0
iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_9b
iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/tencent/open/b/c;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "appid"
iget-object v3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "app_name"
iget-object v3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "app_ver"
iget-object v3, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "pkg_name"
iget-object v3, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "qq_install"
iget-object v3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "qq_ver"
iget-object v3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "openid"
iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
iget-object v3, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string/jumbo v4, "time"
invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "_"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string/jumbo v3, "time_appid_openid"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "fixDirtyData--------------------------"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "AttaReporter"
invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto/16 :goto_0
:cond_9b
return-void
.end method
[INNER-ORIGINAL]
.method private c()V
.registers 6
:goto_0
iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_99
iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/tencent/open/b/c;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "appid"
iget-object v3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "app_name"
iget-object v3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "app_ver"
iget-object v3, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "pkg_name"
iget-object v3, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "qq_install"
iget-object v3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "qq_ver"
iget-object v3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v2, "openid"
iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
iget-object v3, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;
const-string v4, "time"
invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "_"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "time_appid_openid"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "fixDirtyData--------------------------"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "AttaReporter"
invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto/16 :goto_0
:cond_99
return-void
.end method

.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
.registers 4
const-string v0, "AttaReporter"
const-string/jumbo v1, "updateOpenId"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-nez p1, :cond_c
const-string p1, ""
:cond_c
iput-object p1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
.registers 4
const-string v0, "AttaReporter"
const-string v1, "updateOpenId"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-nez p1, :cond_b
const-string p1, ""
:cond_b
iput-object p1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;
return-void
.end method

