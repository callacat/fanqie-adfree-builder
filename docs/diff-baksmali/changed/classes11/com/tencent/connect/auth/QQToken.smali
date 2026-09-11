## classes11/com/tencent/connect/auth/QQToken.smali
# added=0 removed=0 changed=1

.method private static declared-synchronized a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private static declared-synchronized a()Landroid/content/SharedPreferences;
.registers 4
const-class v0, Lcom/tencent/connect/auth/QQToken;
monitor-enter v0
:try_start_3
sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
if-nez v1, :cond_15
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string/jumbo v2, "token_info_file"
const/4 v3, 0x0
invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v1
sput-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
:cond_15
sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
:try_end_17
.catchall {:try_start_3 .. :try_end_17} :catchall_19
monitor-exit v0
return-object v1
:catchall_19
move-exception v1
monitor-exit v0
throw v1
.end method
[INNER-ORIGINAL]
.method private static declared-synchronized a()Landroid/content/SharedPreferences;
.registers 4
const-class v0, Lcom/tencent/connect/auth/QQToken;
monitor-enter v0
:try_start_3
sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
if-nez v1, :cond_14
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "token_info_file"
const/4 v3, 0x0
invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v1
sput-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
:cond_14
sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
:try_end_16
.catchall {:try_start_3 .. :try_end_16} :catchall_18
monitor-exit v0
return-object v1
:catchall_18
move-exception v1
monitor-exit v0
throw v1
.end method

