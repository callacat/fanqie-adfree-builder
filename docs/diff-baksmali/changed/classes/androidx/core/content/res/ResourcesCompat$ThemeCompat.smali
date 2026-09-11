## classes/androidx/core/content/res/ResourcesCompat$ThemeCompat.smali
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


.method public static rebase(Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1d

    .line 16973828
    if-lt v0, v1, :cond_a

    .line 16973830
    invoke-static {p0}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api29Impl;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    const/16 v1, 0x17

    .line 16973836
    if-lt v0, v1, :cond_11

    .line 16973838
    invoke-static {p0}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1d

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_a

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api29Impl;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    const/16 v1, 0x17

    .line 16973835
    .line 16973836
    if-lt v0, v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {p0}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


