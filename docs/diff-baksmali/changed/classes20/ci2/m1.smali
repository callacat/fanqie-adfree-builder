## classes20/ci2/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;ZLandroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;ZLandroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lci2/m1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 50462722
    iput-boolean p2, p0, Lci2/m1;->b:Z

    .line 50462724
    iput-object p3, p0, Lci2/m1;->c:Landroid/view/ViewGroup;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;ZLandroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lci2/m1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lci2/m1;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lci2/m1;->c:Landroid/view/ViewGroup;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lci2/m1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V1:Z

    .line 16908293
    iget-boolean p1, p0, Lci2/m1;->b:Z

    .line 16908295
    if-eqz p1, :cond_f

    .line 16908297
    iget-object p1, p0, Lci2/m1;->c:Landroid/view/ViewGroup;

    .line 16908299
    const/4 v0, -0x2

    .line 16908300
    invoke-static {p1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lci2/m1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V1:Z

    .line 16908292
    .line 16908293
    iget-boolean p1, p0, Lci2/m1;->b:Z

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_f

    .line 16908296
    .line 16908297
    iget-object p1, p0, Lci2/m1;->c:Landroid/view/ViewGroup;

    .line 16908298
    .line 16908299
    const/4 v0, -0x2

    .line 16908300
    invoke-static {p1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


