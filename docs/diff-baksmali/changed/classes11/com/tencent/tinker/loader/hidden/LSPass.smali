## classes11/com/tencent/tinker/loader/hidden/LSPass.smali
# added=0 removed=0 changed=1

.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
.registers 8
const-string/jumbo v0, "setHiddenApiExemptions"
const/4 v1, 0x1
const/4 v2, 0x0
:try_start_5
const-class v3, Ldalvik/system/VMRuntime;
const-string v4, "getRuntime"
new-array v5, v2, [Ljava/lang/Object;
const/4 v6, 0x0
invoke-static {v3, v6, v4, v5}, Lcom/tencent/tinker/loader/hidden/LSPass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
const-class v4, Ldalvik/system/VMRuntime;
new-array v5, v1, [Ljava/lang/Object;
aput-object p0, v5, v2
invoke-static {v4, v3, v0, v5}, Lcom/tencent/tinker/loader/hidden/LSPass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_19
.catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_19} :catch_1a
return v1
:catch_1a
move-exception p0
new-array v1, v1, [Ljava/lang/Object;
aput-object p0, v1, v2
const-string p0, "Mute.LSPass"
invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v2
.end method
[INNER-ORIGINAL]
.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
.registers 8
const-string v0, "setHiddenApiExemptions"
const/4 v1, 0x1
const/4 v2, 0x0
:try_start_4
const-class v3, Ldalvik/system/VMRuntime;
const-string v4, "getRuntime"
new-array v5, v2, [Ljava/lang/Object;
const/4 v6, 0x0
invoke-static {v3, v6, v4, v5}, Lcom/tencent/tinker/loader/hidden/LSPass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
const-class v4, Ldalvik/system/VMRuntime;
new-array v5, v1, [Ljava/lang/Object;
aput-object p0, v5, v2
invoke-static {v4, v3, v0, v5}, Lcom/tencent/tinker/loader/hidden/LSPass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_18
.catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_18} :catch_19
return v1
:catch_19
move-exception p0
new-array v1, v1, [Ljava/lang/Object;
aput-object p0, v1, v2
const-string p0, "Mute.LSPass"
invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v2
.end method

