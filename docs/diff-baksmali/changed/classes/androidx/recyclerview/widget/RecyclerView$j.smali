## classes/androidx/recyclerview/widget/RecyclerView$j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 196616
    if-eqz v1, :cond_14

    .line 196618
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 196624
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196630
    const/4 v1, 0x1

    .line 196631
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 196633
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_14

    .line 196617
    .line 196618
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 196614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 196621
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 196624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 196628
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1f

    .line 196634
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196636
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    .line 196616
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1f

    .line 196633
    .line 196634
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final onItemRangeChanged(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 50528262
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528264
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeChanged(IILjava/lang/Object;)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeChanged(IILjava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final onItemRangeInserted(II)V
[MOD-CHANGED]
.method public final onItemRangeInserted(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 33751046
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeInserted(II)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeInserted(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeInserted(II)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onItemRangeMoved(III)V
[MOD-CHANGED]
.method public final onItemRangeMoved(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 50528262
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528264
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeMoved(III)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeMoved(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeMoved(III)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 33751046
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeRemoved(II)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeRemoved(II)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onStateRestorationPolicyChanged()V
[MOD-CHANGED]
.method public final onStateRestorationPolicyChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateRestorationPolicyChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196616
    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


