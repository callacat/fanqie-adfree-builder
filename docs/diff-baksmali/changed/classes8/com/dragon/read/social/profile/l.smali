## classes8/com/dragon/read/social/profile/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public constructor <init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/l;->a:Z

    .line 50462722
    iput p2, p0, Lcom/dragon/read/social/profile/l;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/profile/l;->c:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/l;->a:Z

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/social/profile/l;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/profile/l;->c:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lpb3/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljk6/w;

    .line 16973826
    invoke-direct {v0, p1}, Ljk6/w;-><init>(Landroid/view/ViewGroup;)V

    .line 16973829
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/l;->a:Z

    .line 16973831
    iput p1, v0, Ljk6/w;->u:I

    .line 16973833
    iget p1, p0, Lcom/dragon/read/social/profile/l;->b:I

    .line 16973835
    iput p1, v0, Ljk6/w;->w:I

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/social/profile/l;->c:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16973839
    iput-object p1, v0, Ljk6/w;->y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lpb3/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljk6/w;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Ljk6/w;-><init>(Landroid/view/ViewGroup;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/l;->a:Z

    .line 16973830
    .line 16973831
    iput p1, v0, Ljk6/w;->u:I

    .line 16973832
    .line 16973833
    iget p1, p0, Lcom/dragon/read/social/profile/l;->b:I

    .line 16973834
    .line 16973835
    iput p1, v0, Ljk6/w;->w:I

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/social/profile/l;->c:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16973838
    .line 16973839
    iput-object p1, v0, Ljk6/w;->y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16973840
    .line 16973841
    return-object v0
.end method


