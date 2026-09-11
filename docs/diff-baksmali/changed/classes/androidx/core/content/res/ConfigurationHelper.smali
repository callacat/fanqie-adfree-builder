## classes/androidx/core/content/res/ConfigurationHelper.smali
# added=0 removed=0 changed=2

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


.method public static getDensityDpi(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static getDensityDpi(Landroid/content/res/Resources;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16842755
    move-result-object p0

    .line 16842756
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDensityDpi(Landroid/content/res/Resources;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16842757
    .line 16842758
    return p0
.end method


