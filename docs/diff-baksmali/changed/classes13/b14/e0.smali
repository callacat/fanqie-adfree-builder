## classes13/b14/e0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104901
    const/16 v0, 0x14

    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104906
    move-result v0

    .line 17104907
    iput v0, p0, Lb14/e0;->a:I

    .line 17104909
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104912
    move-result-object v0

    .line 17104913
    const v2, 0x7f051320

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104920
    const v0, 0x7f1101e7

    .line 17104923
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    iput-object v0, p0, Lb14/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104931
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17104934
    const/4 v2, 0x2

    .line 17104935
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 17104941
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104947
    move-result-object v2

    .line 17104948
    const v3, 0x7f0c035c

    .line 17104951
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104954
    move-result v2

    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104962
    move-result v4

    .line 17104963
    invoke-static {v0, v2, v3, v2, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17104966
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104968
    invoke-direct {v2, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104971
    iput-object v2, p0, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104973
    iget-object p1, p0, Lb14/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104975
    iget-object v2, p0, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104977
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104980
    new-instance p1, Lb14/e0$a;

    .line 17104982
    invoke-direct {p1}, Lb14/e0$a;-><init>()V

    .line 17104985
    iput-object p1, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 17104987
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104990
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17104993
    move-result-object p1

    .line 17104994
    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17104996
    if-eqz v0, :cond_6b

    .line 17104998
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17105000
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/16 v0, 0x14

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    iput v0, p0, Lb14/e0;->a:I

    .line 17104908
    .line 17104909
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const v2, 0x7f051320

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    const v0, 0x7f1101e7

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lb14/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v2, 0x2

    .line 17104935
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const v3, 0x7f0c035c

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    invoke-static {v0, v2, v3, v2, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104967
    .line 17104968
    invoke-direct {v2, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v2, p0, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lb14/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104974
    .line 17104975
    iget-object v2, p0, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p1, Lb14/e0$a;

    .line 17104981
    .line 17104982
    invoke-direct {p1}, Lb14/e0$a;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object p1, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17104995
    .line 17104996
    if-eqz v0, :cond_6b

    .line 17104997
    .line 17104998
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 65538
    invoke-virtual {v0}, Lb14/e0$a;->getItemCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lb14/e0$a;->getItemCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSelectedPosition()I
[MOD-CHANGED]
.method public getSelectedPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 65538
    iget v0, v0, Lb14/e0$a;->h:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getSelectedPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 65537
    .line 65538
    iget v0, v0, Lb14/e0$a;->h:I

    .line 65539
    .line 65540
    return v0
.end method


.method public setNavItems(Ljava/util/List;)V
[MOD-CHANGED]
.method public setNavItems(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb14/e0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lb14/e0;->getSelectedPosition()I

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 17104902
    iget-object v2, v1, Lb14/e0$a;->f:Ljava/util/List;

    .line 17104904
    check-cast v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17104909
    iget-object v2, v1, Lb14/e0$a;->f:Ljava/util/List;

    .line 17104911
    check-cast v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104916
    iget-object v2, v1, Lb14/e0$a;->g:Ljava/util/Set;

    .line 17104918
    check-cast v2, Ljava/util/HashSet;

    .line 17104920
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17104923
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104926
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_4a

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104935
    move-result p1

    .line 17104936
    add-int/lit8 p1, p1, -0x1

    .line 17104938
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104941
    move-result p1

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104946
    move-result p1

    .line 17104947
    iget-object v1, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 17104949
    iput p1, v1, Lb14/e0$a;->h:I

    .line 17104951
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104954
    iget v1, p0, Lb14/e0;->a:I

    .line 17104956
    add-int/lit8 p1, p1, -0x1

    .line 17104958
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104961
    move-result p1

    .line 17104962
    iget-object v2, p0, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104964
    if-lez p1, :cond_47

    .line 17104966
    neg-int v0, v1

    .line 17104967
    :cond_47
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavItems(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb14/e0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lb14/e0;->getSelectedPosition()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lb14/e0$a;->f:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, v1, Lb14/e0$a;->f:Ljava/util/List;

    .line 17104910
    .line 17104911
    check-cast v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, v1, Lb14/e0$a;->g:Ljava/util/Set;

    .line 17104917
    .line 17104918
    check-cast v2, Ljava/util/HashSet;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_4a

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    add-int/lit8 p1, p1, -0x1

    .line 17104937
    .line 17104938
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    iget-object v1, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 17104948
    .line 17104949
    iput p1, v1, Lb14/e0$a;->h:I

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget v1, p0, Lb14/e0;->a:I

    .line 17104955
    .line 17104956
    add-int/lit8 p1, p1, -0x1

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    iget-object v2, p0, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104963
    .line 17104964
    if-lez p1, :cond_47

    .line 17104965
    .line 17104966
    neg-int v0, v1

    .line 17104967
    :cond_47
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public setOnNavShowListener(Lb14/e0$d;)V
[MOD-CHANGED]
.method public setOnNavShowListener(Lb14/e0$d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 16842754
    iput-object p1, v0, Lb14/e0$a;->e:Lb14/e0$d;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnNavShowListener(Lb14/e0$d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lb14/e0$a;->e:Lb14/e0$d;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setSelectedPosition(I)V
[MOD-CHANGED]
.method public setSelectedPosition(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 16973826
    iget v1, v0, Lb14/e0$a;->h:I

    .line 16973828
    if-eq p1, v1, :cond_1d

    .line 16973830
    if-ltz p1, :cond_1d

    .line 16973832
    iget-object v1, v0, Lb14/e0$a;->f:Ljava/util/List;

    .line 16973834
    check-cast v1, Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973839
    move-result v1

    .line 16973840
    if-lt p1, v1, :cond_13

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    iget v1, v0, Lb14/e0$a;->h:I

    .line 16973845
    iput p1, v0, Lb14/e0$a;->h:I

    .line 16973847
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973850
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedPosition(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lb14/e0;->d:Lb14/e0$a;

    .line 16973825
    .line 16973826
    iget v1, v0, Lb14/e0$a;->h:I

    .line 16973827
    .line 16973828
    if-eq p1, v1, :cond_1d

    .line 16973829
    .line 16973830
    if-ltz p1, :cond_1d

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lb14/e0$a;->f:Ljava/util/List;

    .line 16973833
    .line 16973834
    check-cast v1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-lt p1, v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    iget v1, v0, Lb14/e0$a;->h:I

    .line 16973844
    .line 16973845
    iput p1, v0, Lb14/e0$a;->h:I

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public setTitles(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTitles(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039385
    new-instance v2, Lb14/e0$b;

    .line 17039387
    if-nez v1, :cond_1f

    .line 17039389
    const-string v1, ""

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    invoke-direct {v2, v1, v3}, Lb14/e0$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    invoke-virtual {p0, v0}, Lb14/e0;->setNavItems(Ljava/util/List;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitles(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    new-instance v2, Lb14/e0$b;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_1f

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    invoke-direct {v2, v1, v3}, Lb14/e0$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    invoke-virtual {p0, v0}, Lb14/e0;->setNavItems(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


