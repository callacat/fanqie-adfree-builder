## classes/androidx/transition/Slide$h.smali
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


.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)F
[MOD-CHANGED]
.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)F
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)F
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


