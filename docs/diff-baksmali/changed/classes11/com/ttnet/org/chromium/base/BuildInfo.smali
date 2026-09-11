## classes11/com/ttnet/org/chromium/base/BuildInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
.registers 9
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, ""
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;
const/4 v1, 0x0
:try_start_18
sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v4
invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lfa6/a;->a()Z
move-result v5
if-eqz v5, :cond_33
invoke-static {v4, v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
move-result-object v5
invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
goto :goto_49
:cond_33
sget-object v5, Lfa6/b;->a:Lfa6/b;
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
move-result-object v5
if-eqz v5, :cond_3f
goto :goto_49
:cond_3f
invoke-static {v4, v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
move-result-object v5
invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
invoke-static {v1, v5, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
:goto_49
sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v7, 0x1c
if-lt v6, v7, :cond_56
sget v6, Lzv7/d;->a:I
invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
move-result-wide v6
goto :goto_59
:cond_56
iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I
int-to-long v6, v6
:goto_59
iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->b:J
iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;
iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->d:J
iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
if-nez v6, :cond_65
move-object v6, v0
goto :goto_69
:cond_65
invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;
move-result-object v6
:goto_69
iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;
invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
move-result-object v5
if-nez v5, :cond_78
move-object v5, v0
goto :goto_7c
:cond_78
invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object v5
:goto_7c
iput-object v5, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;
invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-nez v3, :cond_85
goto :goto_89
:cond_85
invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;
move-result-object v0
:goto_89
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;
const-string v0, "Not Enabled"
sget v3, Lbw7/a;->a:I
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;
const-string v0, ", "
sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;
invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;
sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v3
const/16 v4, 0x80
invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I
move-result v3
invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;
const-string/jumbo v0, "uimode"
invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/app/UiModeManager;
if-eqz v0, :cond_c1
invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I
move-result v0
const/4 v3, 0x4
if-ne v0, v3, :cond_c1
const/4 v0, 0x1
goto :goto_c2
:cond_c1
const/4 v0, 0x0
:goto_c2
iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->l:Z
invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const-string v2, "android.hardware.type.automotive"
invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->m:Z
:try_end_d0
.catch Ljava/lang/Exception; {:try_start_18 .. :try_end_d0} :catch_d1
goto :goto_e5
:catch_d1
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "NameNotFoundException: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v1, v1, [Ljava/lang/Object;
invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
:goto_e5
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>()V
.registers 9
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, ""
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;
const/4 v1, 0x0
:try_start_18
sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v4
invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {}, Lfa6/a;->a()Z
move-result v5
if-eqz v5, :cond_33
invoke-static {v4, v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
move-result-object v5
invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
goto :goto_49
:cond_33
sget-object v5, Lfa6/b;->a:Lfa6/b;
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
move-result-object v5
if-eqz v5, :cond_3f
goto :goto_49
:cond_3f
invoke-static {v4, v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
move-result-object v5
invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
invoke-static {v1, v5, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
:goto_49
sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v7, 0x1c
if-lt v6, v7, :cond_56
sget v6, Lzv7/d;->a:I
invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
move-result-wide v6
goto :goto_59
:cond_56
iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I
int-to-long v6, v6
:goto_59
iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->b:J
iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;
iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->d:J
iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
if-nez v6, :cond_65
move-object v6, v0
goto :goto_69
:cond_65
invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;
move-result-object v6
:goto_69
iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;
invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
move-result-object v5
if-nez v5, :cond_78
move-object v5, v0
goto :goto_7c
:cond_78
invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object v5
:goto_7c
iput-object v5, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;
invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-nez v3, :cond_85
goto :goto_89
:cond_85
invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;
move-result-object v0
:goto_89
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;
const-string v0, "Not Enabled"
sget v3, Lbw7/a;->a:I
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;
const-string v0, ", "
sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;
invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;
sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v3
const/16 v4, 0x80
invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I
move-result v3
invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;
const-string v0, "uimode"
invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/app/UiModeManager;
if-eqz v0, :cond_c0
invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I
move-result v0
const/4 v3, 0x4
if-ne v0, v3, :cond_c0
const/4 v0, 0x1
goto :goto_c1
:cond_c0
const/4 v0, 0x0
:goto_c1
iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->l:Z
invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const-string v2, "android.hardware.type.automotive"
invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->m:Z
:try_end_cf
.catch Ljava/lang/Exception; {:try_start_18 .. :try_end_cf} :catch_d0
goto :goto_e4
:catch_d0
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "NameNotFoundException: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v1, v1, [Ljava/lang/Object;
invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
:goto_e4
return-void
.end method

.method private static getAll()[Ljava/lang/String;
[MOD-CHANGED]
.method private static getAll()[Ljava/lang/String;
.registers 9
sget-object v0, Lcom/ttnet/org/chromium/base/BuildInfo$a;->a:Lcom/ttnet/org/chromium/base/BuildInfo;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
const/16 v2, 0x1c
new-array v2, v2, [Ljava/lang/String;
sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;
const/4 v4, 0x0
aput-object v3, v2, v4
sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;
const/4 v5, 0x1
aput-object v3, v2, v5
const/4 v3, 0x2
sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;
aput-object v6, v2, v3
const/4 v3, 0x3
sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
aput-object v6, v2, v3
const/4 v3, 0x4
sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;
aput-object v6, v2, v3
sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v6
const/4 v7, 0x5
aput-object v6, v2, v7
sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;
const/4 v7, 0x6
aput-object v6, v2, v7
const/4 v7, 0x7
sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;
aput-object v8, v2, v7
const/16 v7, 0x8
aput-object v1, v2, v7
iget-wide v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->b:J
invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v1
const/16 v7, 0x9
aput-object v1, v2, v7
const/16 v1, 0xa
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0xb
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;
aput-object v7, v2, v1
iget-wide v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->d:J
invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v1
const/16 v7, 0xc
aput-object v1, v2, v7
const/16 v1, 0xd
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0xe
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0xf
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x10
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x11
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x12
sget-object v7, Lcom/ttnet/org/chromium/base/BuildInfo;->n:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x13
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x14
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;
aput-object v7, v2, v1
sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v1
iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v1
const/16 v7, 0x15
aput-object v1, v2, v7
const-string v1, "eng"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_b3
const-string/jumbo v1, "userdebug"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_b1
goto :goto_b3
:cond_b1
const/4 v1, 0x0
goto :goto_b4
:cond_b3
:goto_b3
const/4 v1, 0x1
:goto_b4
const-string v6, "1"
const-string v7, "0"
if-eqz v1, :cond_bc
move-object v1, v6
goto :goto_bd
:cond_bc
move-object v1, v7
:goto_bd
const/16 v8, 0x16
aput-object v1, v2, v8
iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->l:Z
if-eqz v1, :cond_c7
move-object v1, v6
goto :goto_c8
:cond_c7
move-object v1, v7
:goto_c8
const/16 v8, 0x17
aput-object v1, v2, v8
const/16 v1, 0x18
sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
aput-object v8, v2, v1
const/16 v1, 0x19
sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
aput-object v8, v2, v1
const/16 v1, 0x20
if-lt v3, v1, :cond_ff
sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
const-string v3, "REL"
invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_e7
goto :goto_fb
:cond_e7
sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v1
const-string v8, "Tiramisu"
invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
move-result v1
if-ltz v1, :cond_fb
const/4 v1, 0x1
goto :goto_fc
:cond_fb
:goto_fb
const/4 v1, 0x0
:goto_fc
if-eqz v1, :cond_ff
const/4 v4, 0x1
:cond_ff
if-eqz v4, :cond_103
move-object v1, v6
goto :goto_104
:cond_103
move-object v1, v7
:goto_104
const/16 v3, 0x1a
aput-object v1, v2, v3
iget-boolean v0, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->m:Z
if-eqz v0, :cond_10d
goto :goto_10e
:cond_10d
move-object v6, v7
:goto_10e
const/16 v0, 0x1b
aput-object v6, v2, v0
return-object v2
.end method
[INNER-ORIGINAL]
.method private static getAll()[Ljava/lang/String;
.registers 9
sget-object v0, Lcom/ttnet/org/chromium/base/BuildInfo$a;->a:Lcom/ttnet/org/chromium/base/BuildInfo;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
const/16 v2, 0x1c
new-array v2, v2, [Ljava/lang/String;
sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;
const/4 v4, 0x0
aput-object v3, v2, v4
sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;
const/4 v5, 0x1
aput-object v3, v2, v5
const/4 v3, 0x2
sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;
aput-object v6, v2, v3
const/4 v3, 0x3
sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
aput-object v6, v2, v3
const/4 v3, 0x4
sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;
aput-object v6, v2, v3
sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v6
const/4 v7, 0x5
aput-object v6, v2, v7
sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;
const/4 v7, 0x6
aput-object v6, v2, v7
const/4 v7, 0x7
sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;
aput-object v8, v2, v7
const/16 v7, 0x8
aput-object v1, v2, v7
iget-wide v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->b:J
invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v1
const/16 v7, 0x9
aput-object v1, v2, v7
const/16 v1, 0xa
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0xb
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;
aput-object v7, v2, v1
iget-wide v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->d:J
invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v1
const/16 v7, 0xc
aput-object v1, v2, v7
const/16 v1, 0xd
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0xe
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0xf
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x10
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x11
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x12
sget-object v7, Lcom/ttnet/org/chromium/base/BuildInfo;->n:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x13
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;
aput-object v7, v2, v1
const/16 v1, 0x14
iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;
aput-object v7, v2, v1
sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v1
iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v1
const/16 v7, 0x15
aput-object v1, v2, v7
const-string v1, "eng"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_b2
const-string v1, "userdebug"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_b0
goto :goto_b2
:cond_b0
const/4 v1, 0x0
goto :goto_b3
:cond_b2
:goto_b2
const/4 v1, 0x1
:goto_b3
const-string v6, "1"
const-string v7, "0"
if-eqz v1, :cond_bb
move-object v1, v6
goto :goto_bc
:cond_bb
move-object v1, v7
:goto_bc
const/16 v8, 0x16
aput-object v1, v2, v8
iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->l:Z
if-eqz v1, :cond_c6
move-object v1, v6
goto :goto_c7
:cond_c6
move-object v1, v7
:goto_c7
const/16 v8, 0x17
aput-object v1, v2, v8
const/16 v1, 0x18
sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
aput-object v8, v2, v1
const/16 v1, 0x19
sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
aput-object v8, v2, v1
const/16 v1, 0x20
if-lt v3, v1, :cond_fe
sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
const-string v3, "REL"
invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_e6
goto :goto_fa
:cond_e6
sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v1
const-string v8, "Tiramisu"
invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
move-result v1
if-ltz v1, :cond_fa
const/4 v1, 0x1
goto :goto_fb
:cond_fa
:goto_fa
const/4 v1, 0x0
:goto_fb
if-eqz v1, :cond_fe
const/4 v4, 0x1
:cond_fe
if-eqz v4, :cond_102
move-object v1, v6
goto :goto_103
:cond_102
move-object v1, v7
:goto_103
const/16 v3, 0x1a
aput-object v1, v2, v3
iget-boolean v0, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->m:Z
if-eqz v0, :cond_10c
goto :goto_10d
:cond_10c
move-object v6, v7
:goto_10d
const/16 v0, 0x1b
aput-object v6, v2, v0
return-object v2
.end method

