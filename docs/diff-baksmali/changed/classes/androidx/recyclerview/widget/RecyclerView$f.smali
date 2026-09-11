## classes/androidx/recyclerview/widget/RecyclerView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/AdapterHelper$b;)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_36

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    if-eq v0, v2, :cond_2a

    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    if-eq v0, v2, :cond_1c

    .line 17104907
    const/16 v2, 0x8

    .line 17104909
    if-eq v0, v2, :cond_10

    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104916
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104918
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104920
    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104928
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104930
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104932
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104940
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104942
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104944
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104946
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104952
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104954
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104956
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104958
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_36

    .line 17104900
    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    if-eq v0, v2, :cond_2a

    .line 17104903
    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    if-eq v0, v2, :cond_1c

    .line 17104906
    .line 17104907
    const/16 v2, 0x8

    .line 17104908
    .line 17104909
    if-eq v0, v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104913
    .line 17104914
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104915
    .line 17104916
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104917
    .line 17104918
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104927
    .line 17104928
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104929
    .line 17104930
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104931
    .line 17104932
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104939
    .line 17104940
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104941
    .line 17104942
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104943
    .line 17104944
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    .line 17104952
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104953
    .line 17104954
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104955
    .line 17104956
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


