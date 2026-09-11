.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ec4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->d:Z

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->d:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_75

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_60

    .line 17104910
    .line 17104911
    if-eq v1, v2, :cond_58

    .line 17104912
    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    if-eq v1, v3, :cond_18

    .line 17104915
    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    if-eq v1, v2, :cond_58

    .line 17104918
    .line 17104919
    goto :goto_75

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    float-to-int v0, v0

    .line 17104925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    float-to-int v1, v1

    .line 17104930
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->b:I

    .line 17104931
    .line 17104932
    sub-int v3, v0, v3

    .line 17104933
    .line 17104934
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->c:I

    .line 17104939
    .line 17104940
    sub-int/2addr v1, v4

    .line 17104941
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-le v3, v1, :cond_50

    .line 17104946
    .line 17104947
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->a:Z

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_41

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->a:Z

    .line 17104956
    .line 17104957
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_75

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->b:I

    .line 17104966
    .line 17104967
    sub-int/2addr v2, v0

    .line 17104968
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_75

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_75

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_75

    .line 17104992
    :cond_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    float-to-int v0, v0

    .line 17104997
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->b:I

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    float-to-int v0, v0

    .line 17105004
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->c:I

    .line 17105005
    .line 17105006
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105014
    .line 17105015
    .line 17105016
    move-result p1

    .line 17105017
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->a:Z

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method
