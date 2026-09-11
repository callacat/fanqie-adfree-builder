## classes4/com/dragon/read/component/shortvideo/impl/inject/view/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104901
    move-result p1

    .line 17104902
    return p1

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_4e

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eq v0, v1, :cond_44

    .line 17104912
    const/4 v2, 0x2

    .line 17104913
    if-eq v0, v2, :cond_17

    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq v0, v1, :cond_44

    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104922
    move-result v0

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104925
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->q:F

    .line 17104927
    sub-float/2addr v0, v2

    .line 17104928
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104935
    move-result v2

    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104938
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 17104940
    sub-float/2addr v2, v3

    .line 17104941
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    move-result v2

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    cmpl-float v4, v0, v3

    .line 17104948
    if-gtz v4, :cond_3a

    .line 17104950
    cmpl-float v3, v2, v3

    .line 17104952
    if-lez v3, :cond_49

    .line 17104954
    :cond_3a
    cmpl-float v0, v2, v0

    .line 17104956
    if-lez v0, :cond_49

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    return v1

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    :cond_49
    :goto_49
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104972
    move-result p1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104979
    move-result v1

    .line 17104980
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->q:F

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104987
    move-result v1

    .line 17104988
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104998
    move-result p1

    .line 17104999
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    return p1

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_4e

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eq v0, v1, :cond_44

    .line 17104911
    .line 17104912
    const/4 v2, 0x2

    .line 17104913
    if-eq v0, v2, :cond_17

    .line 17104914
    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq v0, v1, :cond_44

    .line 17104917
    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104924
    .line 17104925
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->q:F

    .line 17104926
    .line 17104927
    sub-float/2addr v0, v2

    .line 17104928
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104937
    .line 17104938
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 17104939
    .line 17104940
    sub-float/2addr v2, v3

    .line 17104941
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    cmpl-float v4, v0, v3

    .line 17104947
    .line 17104948
    if-gtz v4, :cond_3a

    .line 17104949
    .line 17104950
    cmpl-float v3, v2, v3

    .line 17104951
    .line 17104952
    if-lez v3, :cond_49

    .line 17104953
    .line 17104954
    :cond_3a
    cmpl-float v0, v2, v0

    .line 17104955
    .line 17104956
    if-lez v0, :cond_49

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    return v1

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->q:F

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    return p1
.end method


