## classes/androidx/core/content/FileProvider$Api21Impl.smali
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


.method public static getExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;
[MOD-CHANGED]
.method public static getExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


