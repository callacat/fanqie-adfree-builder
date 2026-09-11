## classes20/com/dragon/community/impl/comment/playlet/editor/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16908290
    const/4 v0, -0x2

    .line 16908291
    invoke-static {p1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16908296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16908289
    .line 16908290
    const/4 v0, -0x2

    .line 16908291
    invoke-static {p1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$c;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16908295
    .line 16908296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


