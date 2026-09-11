## classes19/ge2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lge2/j;Lyk2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lge2/j;Lyk2/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lge2/i;->a:Lge2/j;

    .line 33619970
    iput-object p2, p0, Lge2/i;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lge2/j;Lyk2/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lge2/i;->a:Lge2/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lge2/i;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lge2/i;->a:Lge2/j;

    .line 17104902
    iget-object v2, v1, Lge2/j;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104904
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_28

    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    instance-of v4, v4, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 17104930
    if-eqz v4, :cond_25

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17104935
    goto :goto_16

    .line 17104936
    :cond_28
    const/4 v3, -0x1

    .line 17104937
    :goto_29
    if-gez v3, :cond_2d

    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    goto :goto_51

    .line 17104941
    :cond_2d
    iget-object v2, v1, Lge2/j;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104943
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 17104946
    move-result v2

    .line 17104947
    add-int/2addr v3, v2

    .line 17104948
    iget-object v1, v1, Lge2/j;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104950
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104957
    move-result p1

    .line 17104958
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_2b

    .line 17104964
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_2b

    .line 17104970
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104973
    move-result p1

    .line 17104974
    if-ge p1, v3, :cond_2b

    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    :goto_51
    if-eqz p1, :cond_5f

    .line 17104979
    iget-object p1, p0, Lge2/i;->b:Lkotlin/jvm/functions/Function0;

    .line 17104981
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Ljava/lang/Boolean;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104990
    move-result v0

    .line 17104991
    :cond_5f
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lge2/i;->a:Lge2/j;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lge2/j;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17104905
    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_28

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    instance-of v4, v4, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17104934
    .line 17104935
    goto :goto_16

    .line 17104936
    :cond_28
    const/4 v3, -0x1

    .line 17104937
    :goto_29
    if-gez v3, :cond_2d

    .line 17104938
    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    goto :goto_51

    .line 17104941
    :cond_2d
    iget-object v2, v1, Lge2/j;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    add-int/2addr v3, v2

    .line 17104948
    iget-object v1, v1, Lge2/j;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_2b

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_2b

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-ge p1, v3, :cond_2b

    .line 17104975
    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    :goto_51
    if-eqz p1, :cond_5f

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lge2/i;->b:Lkotlin/jvm/functions/Function0;

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    :cond_5f
    return v0
.end method


