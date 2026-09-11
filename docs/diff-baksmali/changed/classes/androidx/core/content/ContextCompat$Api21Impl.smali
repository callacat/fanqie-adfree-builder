## classes/androidx/core/content/ContextCompat$Api21Impl.smali
# added=0 removed=0 changed=4

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


.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


