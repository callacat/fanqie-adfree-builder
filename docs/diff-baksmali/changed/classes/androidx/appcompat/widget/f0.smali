## classes/androidx/appcompat/widget/f0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a3d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/appcompat/widget/f0;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a3d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/appcompat/widget/f0;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/appcompat/widget/f0;

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v0, v0, Landroidx/appcompat/widget/h0;

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973839
    sget-boolean p0, Landroidx/appcompat/widget/m0;->a:Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/appcompat/widget/f0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v0, v0, Landroidx/appcompat/widget/h0;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-boolean p0, Landroidx/appcompat/widget/m0;->a:Z

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final getTheme()Landroid/content/res/Resources$Theme;
[MOD-CHANGED]
.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final setTheme(I)V
[MOD-CHANGED]
.method public final setTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


