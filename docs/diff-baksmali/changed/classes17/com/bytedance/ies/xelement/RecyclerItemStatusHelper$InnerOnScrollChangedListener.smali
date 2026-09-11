## classes17/com/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->helper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->helper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getHelper()Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;
[MOD-CHANGED]
.method public final getHelper()Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->helper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHelper()Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->helper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public onScrollChanged()V
[MOD-CHANGED]
.method public onScrollChanged()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->Companion:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion;->computeInsideScreen(Landroid/view/View;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_2f

    .line 262171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262178
    move-result v0

    .line 262179
    const/4 v2, -0x1

    .line 262180
    if-eq v1, v2, :cond_2f

    .line 262182
    sub-int v2, v0, v1

    .line 262184
    if-ltz v2, :cond_2f

    .line 262186
    iget-object v2, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->helper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 262188
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->dealScrollEvent(II)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollChanged()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->Companion:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion;->computeInsideScreen(Landroid/view/View;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_2f

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/4 v2, -0x1

    .line 262180
    if-eq v1, v2, :cond_2f

    .line 262181
    .line 262182
    sub-int v2, v0, v1

    .line 262183
    .line 262184
    if-ltz v2, :cond_2f

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$InnerOnScrollChangedListener;->helper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 262187
    .line 262188
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->dealScrollEvent(II)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


