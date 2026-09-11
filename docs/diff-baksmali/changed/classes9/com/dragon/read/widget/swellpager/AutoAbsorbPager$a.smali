## classes9/com/dragon/read/widget/swellpager/AutoAbsorbPager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/AutoAbsorbPager$a;->g:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 16842754
    invoke-direct {p0}, Ly47/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/AutoAbsorbPager$a;->g:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ly47/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
[MOD-CHANGED]
.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_6c

    .line 17104907
    invoke-virtual {p0, p1}, Ly47/c;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104914
    move-result v3

    .line 17104915
    iget-object v4, p0, Lcom/dragon/read/widget/swellpager/AutoAbsorbPager$a;->g:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 17104917
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104920
    move-result-object v4

    .line 17104921
    if-eqz v4, :cond_6c

    .line 17104923
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v3, :cond_6c

    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    if-gt v4, v5, :cond_25

    .line 17104932
    goto :goto_6c

    .line 17104933
    :cond_25
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104939
    move-result v5

    .line 17104940
    iget v6, p0, Ly47/c;->f:I

    .line 17104942
    add-int/2addr v5, v6

    .line 17104943
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17104946
    move-result v6

    .line 17104947
    iget v7, p0, Ly47/c;->f:I

    .line 17104949
    add-int/2addr v6, v7

    .line 17104950
    const v7, 0x7fffffff

    .line 17104953
    :goto_39
    if-ge v0, v3, :cond_6c

    .line 17104955
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17104958
    move-result-object v8

    .line 17104959
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104962
    move-result v9

    .line 17104963
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104966
    move-result v10

    .line 17104967
    sub-int/2addr v9, v5

    .line 17104968
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 17104971
    move-result v9

    .line 17104972
    sub-int/2addr v10, v6

    .line 17104973
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 17104976
    move-result v10

    .line 17104977
    if-ge v9, v7, :cond_55

    .line 17104979
    move-object v2, v8

    .line 17104980
    move v7, v9

    .line 17104981
    :cond_55
    add-int/lit8 v9, v3, -0x1

    .line 17104983
    if-ne v0, v9, :cond_69

    .line 17104985
    if-ge v10, v7, :cond_69

    .line 17104987
    add-int/lit8 v9, v4, -0x1

    .line 17104989
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104992
    move-result-object v9

    .line 17104993
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104996
    move-result v9

    .line 17104997
    if-eqz v9, :cond_69

    .line 17104999
    move-object v2, v8

    .line 17105000
    move v7, v10

    .line 17105001
    :cond_69
    add-int/lit8 v0, v0, 0x1

    .line 17105003
    goto :goto_39

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_6c

    .line 17104906
    .line 17104907
    invoke-virtual {p0, p1}, Ly47/c;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    iget-object v4, p0, Lcom/dragon/read/widget/swellpager/AutoAbsorbPager$a;->g:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 17104916
    .line 17104917
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    if-eqz v4, :cond_6c

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v3, :cond_6c

    .line 17104928
    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    if-gt v4, v5, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_6c

    .line 17104933
    :cond_25
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    iget v6, p0, Ly47/c;->f:I

    .line 17104941
    .line 17104942
    add-int/2addr v5, v6

    .line 17104943
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v6

    .line 17104947
    iget v7, p0, Ly47/c;->f:I

    .line 17104948
    .line 17104949
    add-int/2addr v6, v7

    .line 17104950
    const v7, 0x7fffffff

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    if-ge v0, v3, :cond_6c

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v8

    .line 17104959
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v9

    .line 17104963
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v10

    .line 17104967
    sub-int/2addr v9, v5

    .line 17104968
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v9

    .line 17104972
    sub-int/2addr v10, v6

    .line 17104973
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v10

    .line 17104977
    if-ge v9, v7, :cond_55

    .line 17104978
    .line 17104979
    move-object v2, v8

    .line 17104980
    move v7, v9

    .line 17104981
    :cond_55
    add-int/lit8 v9, v3, -0x1

    .line 17104982
    .line 17104983
    if-ne v0, v9, :cond_69

    .line 17104984
    .line 17104985
    if-ge v10, v7, :cond_69

    .line 17104986
    .line 17104987
    add-int/lit8 v9, v4, -0x1

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v9

    .line 17104993
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v9

    .line 17104997
    if-eqz v9, :cond_69

    .line 17104998
    .line 17104999
    move-object v2, v8

    .line 17105000
    move v7, v10

    .line 17105001
    :cond_69
    add-int/lit8 v0, v0, 0x1

    .line 17105002
    .line 17105003
    goto :goto_39

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v2
.end method


