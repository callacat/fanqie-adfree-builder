## classes8/com/dragon/read/social/profile/NewProfileFragment$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$p;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$p;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

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
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$p;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$p;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H1:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$p;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$p;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H1:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


