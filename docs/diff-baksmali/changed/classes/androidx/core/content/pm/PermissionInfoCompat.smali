## classes/androidx/core/content/pm/PermissionInfoCompat.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getProtection(Landroid/content/pm/PermissionInfo;)I
[MOD-CHANGED]
.method public static getProtection(Landroid/content/pm/PermissionInfo;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1c

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtection(Landroid/content/pm/PermissionInfo;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 16908301
    and-int/lit8 p0, p0, 0xf

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static getProtection(Landroid/content/pm/PermissionInfo;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1c

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtection(Landroid/content/pm/PermissionInfo;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 16908300
    .line 16908301
    and-int/lit8 p0, p0, 0xf

    .line 16908302
    .line 16908303
    return p0
.end method


.method public static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
[MOD-CHANGED]
.method public static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1c

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtectionFlags(Landroid/content/pm/PermissionInfo;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 16908301
    and-int/lit8 p0, p0, -0x10

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1c

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtectionFlags(Landroid/content/pm/PermissionInfo;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 16908300
    .line 16908301
    and-int/lit8 p0, p0, -0x10

    .line 16908302
    .line 16908303
    return p0
.end method


