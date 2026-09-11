## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged()V
[MOD-CHANGED]
.method public onChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 262149
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_21

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 262167
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->getTransitionAdapter()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;->onDataChanged(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_21

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->getTransitionAdapter()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;->onDataChanged(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-void
.end method


.method public onItemRangeChanged(II)V
[MOD-CHANGED]
.method public onItemRangeChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemRangeChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onItemRangeChanged(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public onItemRangeInserted(II)V
[MOD-CHANGED]
.method public onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onItemRangeMoved(III)V
[MOD-CHANGED]
.method public onItemRangeMoved(III)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemRangeMoved(III)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


