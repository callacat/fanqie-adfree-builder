## classes9/com/dragon/read/widget/dialog/AnimationBottomDialog$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationUpEnd()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationUpEnd()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationUpStart()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationUpStart()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


