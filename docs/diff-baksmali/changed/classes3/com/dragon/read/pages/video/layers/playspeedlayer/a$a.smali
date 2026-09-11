## classes3/com/dragon/read/pages/video/layers/playspeedlayer/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$a;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$a;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$a;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16842754
    const/16 v0, 0x8

    .line 16842756
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$a;->a:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16842753
    .line 16842754
    const/16 v0, 0x8

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


