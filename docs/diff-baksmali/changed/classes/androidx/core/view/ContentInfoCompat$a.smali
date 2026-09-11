## classes/androidx/core/view/ContentInfoCompat$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/ClipData;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    const/16 v1, 0x1f

    .line 33751047
    if-lt v0, v1, :cond_11

    .line 33751049
    new-instance v0, Landroidx/core/view/ContentInfoCompat$b;

    .line 33751051
    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$b;-><init>(Landroid/content/ClipData;I)V

    .line 33751054
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    new-instance v0, Landroidx/core/view/ContentInfoCompat$d;

    .line 33751059
    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$d;-><init>(Landroid/content/ClipData;I)V

    .line 33751062
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    .line 33751045
    const/16 v1, 0x1f

    .line 33751046
    .line 33751047
    if-lt v0, v1, :cond_11

    .line 33751048
    .line 33751049
    new-instance v0, Landroidx/core/view/ContentInfoCompat$b;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$b;-><init>(Landroid/content/ClipData;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 33751055
    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    new-instance v0, Landroidx/core/view/ContentInfoCompat$d;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$d;-><init>(Landroid/content/ClipData;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


