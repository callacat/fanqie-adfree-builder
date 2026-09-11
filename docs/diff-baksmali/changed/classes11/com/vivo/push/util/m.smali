## classes11/com/vivo/push/util/m.smali
# added=0 removed=0 changed=1

.method private static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Z
.registers 4
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1a
const/4 v2, 0x0
if-ge v0, v1, :cond_8
return v2
:cond_8
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_17
const-string p0, "DefaultNotifyDataAdapter"
const-string/jumbo v0, "systemVersion is not suit "
invoke-static {p0, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return v2
:cond_17
const/4 p0, 0x1
return p0
.end method
[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Z
.registers 4
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1a
const/4 v2, 0x0
if-ge v0, v1, :cond_8
return v2
:cond_8
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_16
const-string p0, "DefaultNotifyDataAdapter"
const-string v0, "systemVersion is not suit "
invoke-static {p0, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return v2
:cond_16
const/4 p0, 0x1
return p0
.end method

