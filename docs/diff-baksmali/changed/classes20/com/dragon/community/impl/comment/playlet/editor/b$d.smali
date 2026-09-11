## classes20/com/dragon/community/impl/comment/playlet/editor/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

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
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

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
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16973826
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16973833
    const/16 v0, 0x8

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16973825
    .line 16973826
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16973832
    .line 16973833
    const/16 v0, 0x8

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


