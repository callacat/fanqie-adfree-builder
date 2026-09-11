## classes/androidx/core/view/ContentInfoCompat$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/ClipData;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->a:Landroid/content/ClipData;

    .line 33619973
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$d;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->a:Landroid/content/ClipData;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$d;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$d;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$d;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->d:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->d:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final build()Landroidx/core/view/ContentInfoCompat;
[MOD-CHANGED]
.method public final build()Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 131074
    new-instance v1, Landroidx/core/view/ContentInfoCompat$g;

    .line 131076
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$g;-><init>(Landroidx/core/view/ContentInfoCompat$d;)V

    .line 131079
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 131073
    .line 131074
    new-instance v1, Landroidx/core/view/ContentInfoCompat$g;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$g;-><init>(Landroidx/core/view/ContentInfoCompat$d;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final setExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setExtras(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->e:Landroid/os/Bundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtras(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$d;->e:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-void
.end method


