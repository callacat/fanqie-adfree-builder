## classes/androidx/recyclerview/widget/RecyclerView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 262148
    if-eqz v1, :cond_22

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_22

    .line 262157
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262159
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 262161
    if-nez v1, :cond_17

    .line 262163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 262169
    if-eqz v1, :cond_1f

    .line 262171
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_22

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_22

    .line 262157
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262158
    .line 262159
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 262160
    .line 262161
    if-nez v1, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 262164
    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_1f

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


