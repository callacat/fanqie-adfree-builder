## classes/androidx/recyclerview/widget/RecyclerView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->runPendingAnimations()V

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->runPendingAnimations()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 131085
    .line 131086
    return-void
.end method


