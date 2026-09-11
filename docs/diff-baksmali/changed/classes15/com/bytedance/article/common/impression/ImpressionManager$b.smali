## classes15/com/bytedance/article/common/impression/ImpressionManager$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a:Lcom/bytedance/article/common/impression/ImpressionManager;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a:Lcom/bytedance/article/common/impression/ImpressionManager;

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
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a:Lcom/bytedance/article/common/impression/ImpressionManager;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 196612
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Ld60/e;

    .line 196632
    invoke-interface {v1}, Ld60/e;->onDataRefreshed()V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a:Lcom/bytedance/article/common/impression/ImpressionManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Ld60/e;

    .line 196631
    .line 196632
    invoke-interface {v1}, Ld60/e;->onDataRefreshed()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onItemRangeChanged(II)V
[MOD-CHANGED]
.method public final onItemRangeChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onItemRangeChanged(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


.method public final onItemRangeInserted(II)V
[MOD-CHANGED]
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onItemRangeMoved(III)V
[MOD-CHANGED]
.method public final onItemRangeMoved(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 50397187
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeMoved(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager$b;->a()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


