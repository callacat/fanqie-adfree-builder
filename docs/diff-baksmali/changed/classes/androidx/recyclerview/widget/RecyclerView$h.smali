## classes/androidx/recyclerview/widget/RecyclerView$h.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196616
    :goto_8
    if-ltz v0, :cond_18

    .line 196618
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 196626
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 196629
    add-int/lit8 v0, v0, -0x1

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196615
    .line 196616
    :goto_8
    if-ltz v0, :cond_18

    .line 196617
    .line 196618
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v0, v0, -0x1

    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    sub-int/2addr v0, v1

    .line 33751048
    :goto_8
    if-ltz v0, :cond_18

    .line 33751050
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751052
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v2

    .line 33751056
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33751058
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 33751061
    add-int/lit8 v0, v0, -0x1

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    sub-int/2addr v0, v1

    .line 33751048
    :goto_8
    if-ltz v0, :cond_18

    .line 33751049
    .line 33751050
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33751057
    .line 33751058
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v0, v0, -0x1

    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method


.method public final d(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final d(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 50528258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50528261
    move-result v0

    .line 50528262
    add-int/lit8 v0, v0, -0x1

    .line 50528264
    :goto_8
    if-ltz v0, :cond_18

    .line 50528266
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 50528268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 50528277
    add-int/lit8 v0, v0, -0x1

    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    add-int/lit8 v0, v0, -0x1

    .line 50528263
    .line 50528264
    :goto_8
    if-ltz v0, :cond_18

    .line 50528265
    .line 50528266
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 50528273
    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    add-int/lit8 v0, v0, -0x1

    .line 50528278
    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    add-int/lit8 v0, v0, -0x1

    .line 33751048
    :goto_8
    if-ltz v0, :cond_18

    .line 33751050
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751052
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33751061
    add-int/lit8 v0, v0, -0x1

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    add-int/lit8 v0, v0, -0x1

    .line 33751047
    .line 33751048
    :goto_8
    if-ltz v0, :cond_18

    .line 33751049
    .line 33751050
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v0, v0, -0x1

    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    add-int/lit8 v0, v0, -0x1

    .line 33751048
    :goto_8
    if-ltz v0, :cond_18

    .line 33751050
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751052
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33751061
    add-int/lit8 v0, v0, -0x1

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    add-int/lit8 v0, v0, -0x1

    .line 33751047
    .line 33751048
    :goto_8
    if-ltz v0, :cond_18

    .line 33751049
    .line 33751050
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v0, v0, -0x1

    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196616
    :goto_8
    if-ltz v0, :cond_18

    .line 196618
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 196626
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onStateRestorationPolicyChanged()V

    .line 196629
    add-int/lit8 v0, v0, -0x1

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196615
    .line 196616
    :goto_8
    if-ltz v0, :cond_18

    .line 196617
    .line 196618
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onStateRestorationPolicyChanged()V

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v0, v0, -0x1

    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


