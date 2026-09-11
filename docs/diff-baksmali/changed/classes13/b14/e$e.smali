## classes13/b14/e$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    iput p2, p0, Lb14/e$e;->a:I

    .line 33619970
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    iput p2, p0, Lb14/e$e;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
[MOD-CHANGED]
.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, -0x1

    .line 33685505
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 33685508
    move-result p1

    .line 33685509
    iget p2, p0, Lb14/e$e;->a:I

    .line 33685511
    add-int/2addr p1, p2

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, -0x1

    .line 33685505
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    iget p2, p0, Lb14/e$e;->a:I

    .line 33685510
    .line 33685511
    add-int/2addr p1, p2

    .line 33685512
    return p1
.end method


