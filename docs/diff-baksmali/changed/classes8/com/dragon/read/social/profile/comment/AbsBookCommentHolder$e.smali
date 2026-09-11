## classes8/com/dragon/read/social/profile/comment/AbsBookCommentHolder$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$e;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$e;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$e;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$e;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


