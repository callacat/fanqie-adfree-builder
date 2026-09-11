## classes/androidx/recyclerview/widget/ItemTouchHelper$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 50462722
    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 50462724
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 50462723
    .line 50462724
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327682
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327684
    if-eqz v0, :cond_49

    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_49

    .line 327692
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 327694
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:Z

    .line 327696
    if-nez v1, :cond_49

    .line 327698
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327700
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 327703
    move-result v0

    .line 327704
    const/4 v1, -0x1

    .line 327705
    if-eq v0, v1, :cond_49

    .line 327707
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327709
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327711
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2c

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_42

    .line 327724
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327726
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->hasRunningRecoverAnim()Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_42

    .line 327732
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327734
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 327736
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 327738
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327740
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->b:I

    .line 327742
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327748
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327750
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327683
    .line 327684
    if-eqz v0, :cond_49

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_49

    .line 327691
    .line 327692
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 327693
    .line 327694
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:Z

    .line 327695
    .line 327696
    if-nez v1, :cond_49

    .line 327697
    .line 327698
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v1, -0x1

    .line 327705
    if-eq v0, v1, :cond_49

    .line 327706
    .line 327707
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327708
    .line 327709
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2c

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_42

    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->hasRunningRecoverAnim()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_42

    .line 327731
    .line 327732
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327733
    .line 327734
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 327735
    .line 327736
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 327737
    .line 327738
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327739
    .line 327740
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->b:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$d;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 327747
    .line 327748
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327749
    .line 327750
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


