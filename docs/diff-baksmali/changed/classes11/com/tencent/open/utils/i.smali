## classes11/com/tencent/open/utils/i.smali
# added=0 removed=0 changed=1

.method private b()V
[MOD-CHANGED]
.method private b()V
.registers 4
iget v0, p0, Lcom/tencent/open/utils/i;->g:I
if-eqz v0, :cond_b
const-string/jumbo v0, "update thread is running, return"
invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V
return-void
:cond_b
const/4 v0, 0x1
iput v0, p0, Lcom/tencent/open/utils/i;->g:I
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "appid"
iget-object v2, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v1, "status_os"
sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object v1
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "status_machine"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v1, "status_version"
sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "sdkv"
const-string v2, "3.5.11.lite"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "sdkp"
const-string v2, "a"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v1, Lcom/tencent/open/utils/i$1;
invoke-direct {v1, p0, v0}, Lcom/tencent/open/utils/i$1;-><init>(Lcom/tencent/open/utils/i;Ljava/util/Map;)V
invoke-static {v1}, Lcom/tencent/open/utils/l;->a(Ljava/lang/Runnable;)V
return-void
.end method
[INNER-ORIGINAL]
.method private b()V
.registers 4
iget v0, p0, Lcom/tencent/open/utils/i;->g:I
if-eqz v0, :cond_a
const-string v0, "update thread is running, return"
invoke-direct {p0, v0}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)V
return-void
:cond_a
const/4 v0, 0x1
iput v0, p0, Lcom/tencent/open/utils/i;->g:I
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "appid"
iget-object v2, p0, Lcom/tencent/open/utils/i;->d:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "status_os"
sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object v1
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
const-string v2, "status_machine"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "status_version"
sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "sdkv"
const-string v2, "3.5.11.lite"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "sdkp"
const-string v2, "a"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v1, Lcom/tencent/open/utils/i$1;
invoke-direct {v1, p0, v0}, Lcom/tencent/open/utils/i$1;-><init>(Lcom/tencent/open/utils/i;Ljava/util/Map;)V
invoke-static {v1}, Lcom/tencent/open/utils/l;->a(Ljava/lang/Runnable;)V
return-void
.end method

