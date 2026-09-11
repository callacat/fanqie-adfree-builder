## classes/androidx/core/view/WindowInsetsControllerCompat$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 65538
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


