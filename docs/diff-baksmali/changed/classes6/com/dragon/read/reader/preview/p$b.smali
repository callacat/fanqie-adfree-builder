## classes6/com/dragon/read/reader/preview/p$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/preview/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/preview/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 33619970
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/preview/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_5d

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    .line 17104921
    move-result v1

    .line 17104922
    int-to-float v1, v1

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104926
    move-result v2

    .line 17104927
    cmpg-float v1, v1, v2

    .line 17104929
    if-gtz v1, :cond_5d

    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104934
    move-result v1

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    .line 17104944
    move-result v2

    .line 17104945
    int-to-float v2, v2

    .line 17104946
    cmpg-float v1, v1, v2

    .line 17104948
    if-gtz v1, :cond_5d

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    .line 17104959
    move-result v1

    .line 17104960
    int-to-float v1, v1

    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104964
    move-result v2

    .line 17104965
    cmpg-float v1, v1, v2

    .line 17104967
    if-gtz v1, :cond_5d

    .line 17104969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104972
    move-result p1

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    .line 17104982
    move-result v1

    .line 17104983
    int-to-float v1, v1

    .line 17104984
    cmpg-float p1, p1, v1

    .line 17104986
    if-gtz p1, :cond_5d

    .line 17104988
    return v0

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/reader/preview/p;->b:Lkotlin/jvm/functions/Function0;

    .line 17104993
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Ljava/lang/Boolean;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105002
    move-result p1

    .line 17105003
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_5d

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    int-to-float v1, v1

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    cmpg-float v1, v1, v2

    .line 17104928
    .line 17104929
    if-gtz v1, :cond_5d

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    int-to-float v2, v2

    .line 17104946
    cmpg-float v1, v1, v2

    .line 17104947
    .line 17104948
    if-gtz v1, :cond_5d

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    int-to-float v1, v1

    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    cmpg-float v1, v1, v2

    .line 17104966
    .line 17104967
    if-gtz v1, :cond_5d

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    int-to-float v1, v1

    .line 17104984
    cmpg-float p1, p1, v1

    .line 17104985
    .line 17104986
    if-gtz p1, :cond_5d

    .line 17104987
    .line 17104988
    return v0

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/reader/preview/p$b;->a:Lcom/dragon/read/reader/preview/p;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/reader/preview/p;->b:Lkotlin/jvm/functions/Function0;

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    return p1
.end method


