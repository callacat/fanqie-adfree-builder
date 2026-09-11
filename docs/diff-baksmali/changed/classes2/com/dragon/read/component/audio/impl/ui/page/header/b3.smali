## classes2/com/dragon/read/component/audio/impl/ui/page/header/b3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17104898
    check-cast p1, Landroid/view/MotionEvent;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104909
    invoke-virtual {v2}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_18

    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17104918
    move-result v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-nez v2, :cond_63

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17104925
    iget-object v0, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104927
    const-string v2, ""

    .line 17104929
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    const/4 v2, 0x2

    .line 17104936
    new-array v2, v2, [I

    .line 17104938
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104941
    aget v3, v2, v1

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    aget v2, v2, v4

    .line 17104946
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104949
    move-result v5

    .line 17104950
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104953
    move-result v6

    .line 17104954
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17104957
    move-result v0

    .line 17104958
    sub-int/2addr v6, v0

    .line 17104959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104966
    move-result p1

    .line 17104967
    int-to-float v7, v3

    .line 17104968
    cmpl-float v7, v0, v7

    .line 17104970
    if-ltz v7, :cond_5f

    .line 17104972
    add-int/2addr v3, v5

    .line 17104973
    int-to-float v3, v3

    .line 17104974
    cmpg-float v0, v0, v3

    .line 17104976
    if-gtz v0, :cond_5f

    .line 17104978
    int-to-float v0, v2

    .line 17104979
    cmpl-float v0, p1, v0

    .line 17104981
    if-ltz v0, :cond_5f

    .line 17104983
    add-int/2addr v2, v6

    .line 17104984
    int-to-float v0, v2

    .line 17104985
    cmpg-float p1, p1, v0

    .line 17104987
    if-gtz p1, :cond_5f

    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    if-eqz p1, :cond_63

    .line 17104994
    const/4 v1, 0x1

    .line 17104995
    :cond_63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/view/MotionEvent;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_18

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-nez v2, :cond_63

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104926
    .line 17104927
    const-string v2, ""

    .line 17104928
    .line 17104929
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v2, 0x2

    .line 17104936
    new-array v2, v2, [I

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104939
    .line 17104940
    .line 17104941
    aget v3, v2, v1

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    aget v2, v2, v4

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    sub-int/2addr v6, v0

    .line 17104959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    int-to-float v7, v3

    .line 17104968
    cmpl-float v7, v0, v7

    .line 17104969
    .line 17104970
    if-ltz v7, :cond_5f

    .line 17104971
    .line 17104972
    add-int/2addr v3, v5

    .line 17104973
    int-to-float v3, v3

    .line 17104974
    cmpg-float v0, v0, v3

    .line 17104975
    .line 17104976
    if-gtz v0, :cond_5f

    .line 17104977
    .line 17104978
    int-to-float v0, v2

    .line 17104979
    cmpl-float v0, p1, v0

    .line 17104980
    .line 17104981
    if-ltz v0, :cond_5f

    .line 17104982
    .line 17104983
    add-int/2addr v2, v6

    .line 17104984
    int-to-float v0, v2

    .line 17104985
    cmpg-float p1, p1, v0

    .line 17104986
    .line 17104987
    if-gtz p1, :cond_5f

    .line 17104988
    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    if-eqz p1, :cond_63

    .line 17104993
    .line 17104994
    const/4 v1, 0x1

    .line 17104995
    :cond_63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1
.end method


