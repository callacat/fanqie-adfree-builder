## classes2/dd5/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public static a(ILandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    int-to-float p0, p0

    .line 33751041
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751044
    move-result-object p1

    .line 33751045
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751048
    move-result-object p1

    .line 33751049
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751051
    mul-float p0, p0, p1

    .line 33751053
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751055
    add-float/2addr p0, p1

    .line 33751056
    float-to-int p0, p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    int-to-float p0, p0

    .line 33751041
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    .line 33751051
    mul-float p0, p0, p1

    .line 33751052
    .line 33751053
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751054
    .line 33751055
    add-float/2addr p0, p1

    .line 33751056
    float-to-int p0, p0

    .line 33751057
    return p0
.end method


