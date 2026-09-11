## classes/androidx/dynamicanimation/animation/DynamicAnimation$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "translationY"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/DynamicAnimation$g;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "translationY"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/DynamicAnimation$g;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final getValue(Ljava/lang/Object;)F
[MOD-CHANGED]
.method public final getValue(Ljava/lang/Object;)F
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/View;

    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/Object;)F
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final setValue(Ljava/lang/Object;F)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;F)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/view/View;

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;F)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/view/View;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


