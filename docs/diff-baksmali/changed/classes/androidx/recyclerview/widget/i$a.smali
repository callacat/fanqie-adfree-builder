## classes/androidx/recyclerview/widget/i$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/recyclerview/widget/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 196610
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196612
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 196615
    move-result v1

    .line 196616
    iput v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 196618
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 196620
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 196622
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 196624
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 196626
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196629
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iput v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 196621
    .line 196622
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 196623
    .line 196624
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onItemRangeChanged(II)V
[MOD-CHANGED]
.method public final onItemRangeChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33751042
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33751044
    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 33751046
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 33751049
    move-result v0

    .line 33751050
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33751052
    add-int/2addr p1, v0

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33751043
    .line 33751044
    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33751051
    .line 33751052
    add-int/2addr p1, v0

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onItemRangeChanged(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 50593794
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 50593796
    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 50593798
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 50593801
    move-result v0

    .line 50593802
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 50593804
    add-int/2addr p1, v0

    .line 50593805
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50593808
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 50593793
    .line 50593794
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 50593795
    .line 50593796
    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 50593797
    .line 50593798
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 50593803
    .line 50593804
    add-int/2addr p1, v0

    .line 50593805
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    return-void
.end method


.method public final onItemRangeInserted(II)V
[MOD-CHANGED]
.method public final onItemRangeInserted(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816578
    iget v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 33816580
    add-int/2addr v1, p2

    .line 33816581
    iput v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 33816583
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33816585
    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 33816587
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 33816590
    move-result v0

    .line 33816591
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33816593
    add-int/2addr p1, v0

    .line 33816594
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816599
    iget p2, p1, Landroidx/recyclerview/widget/i;->e:I

    .line 33816601
    if-lez p2, :cond_2e

    .line 33816603
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816605
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33816608
    move-result-object p1

    .line 33816609
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33816611
    if-ne p1, p2, :cond_2e

    .line 33816613
    iget-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816615
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33816617
    check-cast p1, Landroidx/recyclerview/widget/b;

    .line 33816619
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->a()V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeInserted(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816577
    .line 33816578
    iget v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 33816579
    .line 33816580
    add-int/2addr v1, p2

    .line 33816581
    iput v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 33816582
    .line 33816583
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33816584
    .line 33816585
    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33816592
    .line 33816593
    add-int/2addr p1, v0

    .line 33816594
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816598
    .line 33816599
    iget p2, p1, Landroidx/recyclerview/widget/i;->e:I

    .line 33816600
    .line 33816601
    if-lez p2, :cond_2e

    .line 33816602
    .line 33816603
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33816610
    .line 33816611
    if-ne p1, p2, :cond_2e

    .line 33816612
    .line 33816613
    iget-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33816616
    .line 33816617
    check-cast p1, Landroidx/recyclerview/widget/b;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->a()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final onItemRangeMoved(III)V
[MOD-CHANGED]
.method public final onItemRangeMoved(III)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p3, v0, :cond_4

    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 v0, 0x0

    .line 50528261
    :goto_5
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 50528263
    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50528266
    iget-object p3, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 50528268
    iget-object v0, p3, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 50528270
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 50528272
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 50528275
    move-result p3

    .line 50528276
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 50528278
    add-int/2addr p1, p3

    .line 50528279
    add-int/2addr p2, p3

    .line 50528280
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeMoved(III)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p3, v0, :cond_4

    .line 50528258
    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 v0, 0x0

    .line 50528261
    :goto_5
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 50528262
    .line 50528263
    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p3, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 50528267
    .line 50528268
    iget-object v0, p3, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 50528269
    .line 50528270
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p3

    .line 50528276
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 50528277
    .line 50528278
    add-int/2addr p1, p3

    .line 50528279
    add-int/2addr p2, p3

    .line 50528280
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816578
    iget v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 33816580
    sub-int/2addr v1, p2

    .line 33816581
    iput v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 33816583
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33816585
    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 33816587
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 33816590
    move-result v0

    .line 33816591
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33816593
    add-int/2addr p1, v0

    .line 33816594
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816599
    iget p2, p1, Landroidx/recyclerview/widget/i;->e:I

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    if-ge p2, v0, :cond_2f

    .line 33816604
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816606
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33816609
    move-result-object p1

    .line 33816610
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33816612
    if-ne p1, p2, :cond_2f

    .line 33816614
    iget-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816616
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33816618
    check-cast p1, Landroidx/recyclerview/widget/b;

    .line 33816620
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->a()V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816577
    .line 33816578
    iget v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 33816579
    .line 33816580
    sub-int/2addr v1, p2

    .line 33816581
    iput v1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 33816582
    .line 33816583
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33816584
    .line 33816585
    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33816592
    .line 33816593
    add-int/2addr p1, v0

    .line 33816594
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816598
    .line 33816599
    iget p2, p1, Landroidx/recyclerview/widget/i;->e:I

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    if-ge p2, v0, :cond_2f

    .line 33816603
    .line 33816604
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33816611
    .line 33816612
    if-ne p1, p2, :cond_2f

    .line 33816613
    .line 33816614
    iget-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816615
    .line 33816616
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 33816617
    .line 33816618
    check-cast p1, Landroidx/recyclerview/widget/b;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->a()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onStateRestorationPolicyChanged()V
[MOD-CHANGED]
.method public final onStateRestorationPolicyChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 131076
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateRestorationPolicyChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 131075
    .line 131076
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


