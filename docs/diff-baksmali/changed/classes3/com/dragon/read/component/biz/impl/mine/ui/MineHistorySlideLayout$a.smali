## classes3/com/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 6

    .prologue
    .line 17104896
    float-to-int p1, p1

    .line 17104897
    neg-int p1, p1

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->a:I

    .line 17104905
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 17104907
    if-nez v0, :cond_19

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104918
    move-result v0

    .line 17104919
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 17104921
    :cond_19
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 17104923
    if-lez v0, :cond_45

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    move-result-object v1

    .line 17104941
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 17104943
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->a:I

    .line 17104945
    add-int/2addr v2, v3

    .line 17104946
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-static {v0, p1, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 6

    .prologue
    .line 17104896
    float-to-int p1, p1

    .line 17104897
    neg-int p1, p1

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->a:I

    .line 17104904
    .line 17104905
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 17104906
    .line 17104907
    if-nez v0, :cond_19

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 17104920
    .line 17104921
    :cond_19
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 17104922
    .line 17104923
    if-lez v0, :cond_45

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 17104942
    .line 17104943
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->a:I

    .line 17104944
    .line 17104945
    add-int/2addr v2, v3

    .line 17104946
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-static {v0, p1, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, -0x1

    .line 131083
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131085
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->c:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, -0x1

    .line 131083
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131084
    .line 131085
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131086
    .line 131087
    return-void
.end method


