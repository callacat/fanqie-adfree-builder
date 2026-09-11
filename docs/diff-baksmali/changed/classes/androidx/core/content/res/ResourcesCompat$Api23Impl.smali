## classes/androidx/core/content/res/ResourcesCompat$Api23Impl.smali
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


.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
[MOD-CHANGED]
.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


