## classes8/com/dragon/read/social/profile/AuthorAllBookFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;->b:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;->b:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;->b:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    iget-object v0, v0, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;->b:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    iget-object v0, v0, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


