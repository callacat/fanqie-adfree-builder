## classes/androidx/core/view/d0.smali
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


.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
[MOD-CHANGED]
.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Landroidx/core/view/b0;

    .line 33619970
    invoke-direct {p1}, Landroidx/core/view/b0;-><init>()V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Landroidx/core/view/b0;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Landroidx/core/view/b0;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    throw p1
.end method


