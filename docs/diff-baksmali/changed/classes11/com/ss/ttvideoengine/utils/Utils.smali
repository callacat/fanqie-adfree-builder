## classes11/com/ss/ttvideoengine/utils/Utils.smali
# added=0 removed=0 changed=1

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
.registers 8
const/4 v0, 0x0
if-nez p0, :cond_4
return-object v0
:cond_4
sget-boolean v1, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z
if-eqz v1, :cond_9
return-object v0
:cond_9
sget-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;
const/4 v2, 0x0
const/4 v3, 0x1
if-nez v1, :cond_20
:try_start_f
const-string v1, "com.google.gson.Gson"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;
sput-boolean v2, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z
:try_end_1d
.catchall {:try_start_f .. :try_end_1d} :catchall_1e
goto :goto_20
:catchall_1e
sput-boolean v3, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z
:cond_20
:goto_20
sget-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;
if-eqz v1, :cond_48
:try_start_24
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
const-string/jumbo v4, "toJson"
new-array v5, v3, [Ljava/lang/Class;
const-class v6, Ljava/lang/Object;
aput-object v6, v5, v2
invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sget-object v4, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;
new-array v3, v3, [Ljava/lang/Object;
aput-object p0, v3, v2
invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
instance-of v1, p0, Ljava/lang/String;
if-eqz v1, :cond_48
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
:try_end_47
.catchall {:try_start_24 .. :try_end_47} :catchall_48
return-object p0
:catchall_48
:cond_48
return-object v0
.end method
[INNER-ORIGINAL]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
.registers 8
const/4 v0, 0x0
if-nez p0, :cond_4
return-object v0
:cond_4
sget-boolean v1, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z
if-eqz v1, :cond_9
return-object v0
:cond_9
sget-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;
const/4 v2, 0x0
const/4 v3, 0x1
if-nez v1, :cond_20
:try_start_f
const-string v1, "com.google.gson.Gson"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;
sput-boolean v2, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z
:try_end_1d
.catchall {:try_start_f .. :try_end_1d} :catchall_1e
goto :goto_20
:catchall_1e
sput-boolean v3, Lcom/ss/ttvideoengine/utils/Utils;->sGsonNotFound:Z
:cond_20
:goto_20
sget-object v1, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;
if-eqz v1, :cond_47
:try_start_24
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
const-string v4, "toJson"
new-array v5, v3, [Ljava/lang/Class;
const-class v6, Ljava/lang/Object;
aput-object v6, v5, v2
invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sget-object v4, Lcom/ss/ttvideoengine/utils/Utils;->sGson:Ljava/lang/Object;
new-array v3, v3, [Ljava/lang/Object;
aput-object p0, v3, v2
invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
instance-of v1, p0, Ljava/lang/String;
if-eqz v1, :cond_47
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
:try_end_46
.catchall {:try_start_24 .. :try_end_46} :catchall_47
return-object p0
:catchall_47
:cond_47
return-object v0
.end method

