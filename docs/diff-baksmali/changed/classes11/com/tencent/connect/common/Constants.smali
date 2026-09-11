## classes11/com/tencent/connect/common/Constants.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 3
const v0, 0xa3e2e
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "tencent"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "mobileqq"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "opensdk"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;
const-string/jumbo v0, "tmp"
sput-object v0, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;
const-string v0, "key_restore_landscape"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;
const-string v0, "key_scope"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_SCOPE:Ljava/lang/String;
const-string v0, "key_qrcode"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_QRCODE:Ljava/lang/String;
const-string v0, "key_enable_show_download_url"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_ENABLE_SHOW_DOWNLOAD_URL:Ljava/lang/String;
const-string v0, "key_proxy_appid"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_PROXY_APPID:Ljava/lang/String;
const-string v0, "guild_type"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_GUILD_TYPE:Ljava/lang/String;
const-string v0, "guild_url"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_GUILD_URL:Ljava/lang/String;
const-string v0, "create"
sput-object v0, Lcom/tencent/connect/common/Constants;->VALUE_GUILD_CREATE:Ljava/lang/String;
const-string v0, "join"
sput-object v0, Lcom/tencent/connect/common/Constants;->VALUE_GUILD_JOIN:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 3
const v0, 0xa3e2e
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "tencent"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "mobileqq"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "opensdk"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;
const-string v0, "tmp"
sput-object v0, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;
const-string v0, "key_restore_landscape"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;
const-string v0, "key_scope"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_SCOPE:Ljava/lang/String;
const-string v0, "key_qrcode"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_QRCODE:Ljava/lang/String;
const-string v0, "key_enable_show_download_url"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_ENABLE_SHOW_DOWNLOAD_URL:Ljava/lang/String;
const-string v0, "key_proxy_appid"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_PROXY_APPID:Ljava/lang/String;
const-string v0, "guild_type"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_GUILD_TYPE:Ljava/lang/String;
const-string v0, "guild_url"
sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_GUILD_URL:Ljava/lang/String;
const-string v0, "create"
sput-object v0, Lcom/tencent/connect/common/Constants;->VALUE_GUILD_CREATE:Ljava/lang/String;
const-string v0, "join"
sput-object v0, Lcom/tencent/connect/common/Constants;->VALUE_GUILD_JOIN:Ljava/lang/String;
return-void
.end method

