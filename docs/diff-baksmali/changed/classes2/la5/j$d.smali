## classes2/la5/j$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lla5/j$d;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lla5/j$d;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lla5/j$d;->a:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_f

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lla5/j$d;->a:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_f

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lla5/j$d;->a:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_f

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lla5/j$d;->a:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_f

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


