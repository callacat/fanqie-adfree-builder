## classes8/com/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->o:Lyf6/j0;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 131080
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->hg(Lyf6/j0;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->o:Lyf6/j0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->hg(Lyf6/j0;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


