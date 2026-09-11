## classes20/ci2/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lci2/l1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lci2/l1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lci2/l1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V1:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lci2/l1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V1:Z

    .line 16842756
    .line 16842757
    return-void
.end method


