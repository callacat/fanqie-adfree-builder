## classes11/com/tencent/open/utils/HttpUtils.smali
# added=0 removed=0 changed=1

.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
.registers 5
const-string v0, "add_share"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
const/4 v1, -0x1
if-gt v0, v1, :cond_43
const-string/jumbo v0, "upload_pic"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_43
const-string v0, "add_topic"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_43
const-string/jumbo v0, "set_user_face"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_43
const-string v0, "add_t"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_43
const-string v0, "add_pic_t"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_43
const-string v0, "add_pic_url"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_43
const-string v0, "add_video"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-le v0, v1, :cond_4e
:cond_43
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
aput-object p2, v0, v1
const-string p2, "requireApi"
invoke-static {p0, p1, p2, v0}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
:cond_4e
return-void
.end method
[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
.registers 5
const-string v0, "add_share"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
const/4 v1, -0x1
if-gt v0, v1, :cond_41
const-string v0, "upload_pic"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_41
const-string v0, "add_topic"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_41
const-string v0, "set_user_face"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_41
const-string v0, "add_t"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_41
const-string v0, "add_pic_t"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_41
const-string v0, "add_pic_url"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-gt v0, v1, :cond_41
const-string v0, "add_video"
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-le v0, v1, :cond_4c
:cond_41
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
aput-object p2, v0, v1
const-string p2, "requireApi"
invoke-static {p0, p1, p2, v0}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
:cond_4c
return-void
.end method

