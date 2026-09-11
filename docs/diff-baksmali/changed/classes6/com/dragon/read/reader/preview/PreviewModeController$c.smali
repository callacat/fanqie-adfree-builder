## classes6/com/dragon/read/reader/preview/PreviewModeController$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->i:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 262150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262160
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->i:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 262162
    iget-object v2, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 262164
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    return v1

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    aget v2, v0, v2

    .line 262174
    if-nez v2, :cond_24

    .line 262176
    aget v3, v0, v1

    .line 262178
    if-eqz v3, :cond_2d

    .line 262180
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262182
    iget-object v3, v3, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262184
    aget v0, v0, v1

    .line 262186
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262200
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->i:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262159
    .line 262160
    iget-object v3, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->i:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 262163
    .line 262164
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    return v1

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    aget v2, v0, v2

    .line 262173
    .line 262174
    if-nez v2, :cond_24

    .line 262175
    .line 262176
    aget v3, v0, v1

    .line 262177
    .line 262178
    if-eqz v3, :cond_2d

    .line 262179
    .line 262180
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262181
    .line 262182
    iget-object v3, v3, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262183
    .line 262184
    aget v0, v0, v1

    .line 262185
    .line 262186
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController$c;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262198
    .line 262199
    .line 262200
    return v1
.end method


