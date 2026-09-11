## classes/androidx/recyclerview/widget/ItemTouchHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

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
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262146
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262148
    if-eqz v1, :cond_25

    .line 262150
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->scrollIfNecessary()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262158
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262167
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 262171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262174
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262176
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262147
    .line 262148
    if-eqz v1, :cond_25

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->scrollIfNecessary()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262157
    .line 262158
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262166
    .line 262167
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    .line 262169
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262175
    .line 262176
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262177
    .line 262178
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


