## classes/androidx/core/view/PointerIconCompat.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Landroid/view/PointerIcon;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static create(Landroid/graphics/Bitmap;FF)Landroidx/core/view/PointerIconCompat;
[MOD-CHANGED]
.method public static create(Landroid/graphics/Bitmap;FF)Landroidx/core/view/PointerIconCompat;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x18

    .line 50528260
    if-lt v0, v1, :cond_12

    .line 50528262
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 50528264
    sget v1, Landroidx/core/view/PointerIconCompat$a;->a:I

    .line 50528266
    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 50528273
    return-object v0

    .line 50528274
    :cond_12
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/graphics/Bitmap;FF)Landroidx/core/view/PointerIconCompat;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x18

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_12

    .line 50528261
    .line 50528262
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 50528263
    .line 50528264
    sget v1, Landroidx/core/view/PointerIconCompat$a;->a:I

    .line 50528265
    .line 50528266
    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0

    .line 50528274
    :cond_12
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 50528275
    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object p0
.end method


.method public static getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;
[MOD-CHANGED]
.method public static getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x18

    .line 33751044
    if-lt v0, v1, :cond_12

    .line 33751046
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 33751048
    sget v1, Landroidx/core/view/PointerIconCompat$a;->a:I

    .line 33751050
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 33751057
    return-object v0

    .line 33751058
    :cond_12
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x18

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_12

    .line 33751045
    .line 33751046
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 33751047
    .line 33751048
    sget v1, Landroidx/core/view/PointerIconCompat$a;->a:I

    .line 33751049
    .line 33751050
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0

    .line 33751058
    :cond_12
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0
.end method


.method public static load(Landroid/content/res/Resources;I)Landroidx/core/view/PointerIconCompat;
[MOD-CHANGED]
.method public static load(Landroid/content/res/Resources;I)Landroidx/core/view/PointerIconCompat;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x18

    .line 33751044
    if-lt v0, v1, :cond_12

    .line 33751046
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 33751048
    sget v1, Landroidx/core/view/PointerIconCompat$a;->a:I

    .line 33751050
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 33751057
    return-object v0

    .line 33751058
    :cond_12
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Landroid/content/res/Resources;I)Landroidx/core/view/PointerIconCompat;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x18

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_12

    .line 33751045
    .line 33751046
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 33751047
    .line 33751048
    sget v1, Landroidx/core/view/PointerIconCompat$a;->a:I

    .line 33751049
    .line 33751050
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0

    .line 33751058
    :cond_12
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0
.end method


.method public getPointerIcon()Ljava/lang/Object;
[MOD-CHANGED]
.method public getPointerIcon()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPointerIcon()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    .line 1
    .line 2
    return-object v0
.end method


