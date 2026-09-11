## classes/androidx/transition/Slide$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/Slide$h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/Slide$h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33685511
    move-result p2

    .line 33685512
    int-to-float p2, p2

    .line 33685513
    sub-float/2addr p1, p2

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    int-to-float p2, p2

    .line 33685513
    sub-float/2addr p1, p2

    .line 33685514
    return p1
.end method


