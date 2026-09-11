## classes2/nh3/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lnh3/c0;->c:Lnh3/z;

    .line 50462722
    iput p2, p0, Lnh3/c0;->a:I

    .line 50462724
    iput-boolean p3, p0, Lnh3/c0;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lnh3/c0;->c:Lnh3/z;

    .line 50462721
    .line 50462722
    iput p2, p0, Lnh3/c0;->a:I

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lnh3/c0;->b:Z

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnh3/c0;->c:Lnh3/z;

    .line 327682
    iget v1, p0, Lnh3/c0;->a:I

    .line 327684
    iget-boolean v2, p0, Lnh3/c0;->b:Z

    .line 327686
    iget-object v3, v0, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 327688
    if-nez v3, :cond_b

    .line 327690
    goto :goto_45

    .line 327691
    :cond_b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327694
    move-result v3

    .line 327695
    iget-object v4, v0, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 327697
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327700
    move-result v4

    .line 327701
    if-gt v1, v3, :cond_1d

    .line 327703
    iget-object v3, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327705
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327708
    goto :goto_3b

    .line 327709
    :cond_1d
    if-gt v1, v4, :cond_31

    .line 327711
    iget-object v4, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327713
    sub-int/2addr v1, v3

    .line 327714
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327721
    move-result v1

    .line 327722
    iget-object v3, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 327728
    goto :goto_3b

    .line 327729
    :cond_31
    iget-object v3, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327731
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327734
    const/4 v3, 0x1

    .line 327735
    iput-boolean v3, v0, Lnh3/z;->v:Z

    .line 327737
    iput v1, v0, Lnh3/z;->u:I

    .line 327739
    :goto_3b
    if-eqz v2, :cond_45

    .line 327741
    new-instance v1, Lnh3/d0;

    .line 327743
    invoke-direct {v1, v0}, Lnh3/d0;-><init>(Lnh3/z;)V

    .line 327746
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327749
    :cond_45
    :goto_45
    new-instance v0, Lnh3/c0$a;

    .line 327751
    invoke-direct {v0, p0}, Lnh3/c0$a;-><init>(Lnh3/c0;)V

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnh3/c0;->c:Lnh3/z;

    .line 327681
    .line 327682
    iget v1, p0, Lnh3/c0;->a:I

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lnh3/c0;->b:Z

    .line 327685
    .line 327686
    iget-object v3, v0, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 327687
    .line 327688
    if-nez v3, :cond_b

    .line 327689
    .line 327690
    goto :goto_45

    .line 327691
    :cond_b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    iget-object v4, v0, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 327696
    .line 327697
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    if-gt v1, v3, :cond_1d

    .line 327702
    .line 327703
    iget-object v3, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327704
    .line 327705
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_3b

    .line 327709
    :cond_1d
    if-gt v1, v4, :cond_31

    .line 327710
    .line 327711
    iget-object v4, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327712
    .line 327713
    sub-int/2addr v1, v3

    .line 327714
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    iget-object v3, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327723
    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_3b

    .line 327729
    :cond_31
    iget-object v3, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327730
    .line 327731
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    iput-boolean v3, v0, Lnh3/z;->v:Z

    .line 327736
    .line 327737
    iput v1, v0, Lnh3/z;->u:I

    .line 327738
    .line 327739
    :goto_3b
    if-eqz v2, :cond_45

    .line 327740
    .line 327741
    new-instance v1, Lnh3/d0;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Lnh3/d0;-><init>(Lnh3/z;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    new-instance v0, Lnh3/c0$a;

    .line 327750
    .line 327751
    invoke-direct {v0, p0}, Lnh3/c0$a;-><init>(Lnh3/c0;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


