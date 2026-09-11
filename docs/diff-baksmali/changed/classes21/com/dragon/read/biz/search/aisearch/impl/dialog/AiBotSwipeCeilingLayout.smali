## classes21/com/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685511
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->UNDECIDED:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->UNDECIDED:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final f(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final f(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17104898
    if-nez v0, :cond_69

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-ne v0, v1, :cond_69

    .line 17104907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104910
    move-result v0

    .line 17104911
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17104913
    sub-float/2addr v0, v1

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104917
    move-result v1

    .line 17104918
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->G:F

    .line 17104920
    sub-float/2addr v1, v2

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104932
    move-result v2

    .line 17104933
    int-to-float v2, v2

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    cmpl-float v2, v0, v2

    .line 17104938
    if-lez v2, :cond_36

    .line 17104940
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104943
    move-result v1

    .line 17104944
    cmpl-float v0, v0, v1

    .line 17104946
    if-lez v0, :cond_36

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_69

    .line 17104954
    :cond_3a
    iput-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v1, "[FullScreenPull][layoutBlock] dy="

    .line 17104960
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104966
    move-result v1

    .line 17104967
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17104969
    sub-float/2addr v1, v2

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104973
    const-string v1, " dx="

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104981
    move-result p1

    .line 17104982
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->G:F

    .line 17104984
    sub-float/2addr p1, v1

    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104994
    const-string v1, "default"

    .line 17104996
    const-string v2, "AiBotSwipeCeilingLayout"

    .line 17104998
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_69

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-ne v0, v1, :cond_69

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17104912
    .line 17104913
    sub-float/2addr v0, v1

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->G:F

    .line 17104919
    .line 17104920
    sub-float/2addr v1, v2

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    int-to-float v2, v2

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    cmpl-float v2, v0, v2

    .line 17104937
    .line 17104938
    if-lez v2, :cond_36

    .line 17104939
    .line 17104940
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    cmpl-float v0, v0, v1

    .line 17104945
    .line 17104946
    if-lez v0, :cond_36

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_69

    .line 17104954
    :cond_3a
    iput-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17104955
    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v1, "[FullScreenPull][layoutBlock] dy="

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17104968
    .line 17104969
    sub-float/2addr v1, v2

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, " dx="

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->G:F

    .line 17104983
    .line 17104984
    sub-float/2addr p1, v1

    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const-string v1, "default"

    .line 17104995
    .line 17104996
    const-string v2, "AiBotSwipeCeilingLayout"

    .line 17104997
    .line 17104998
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->L:Z

    .line 65539
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->UNDECIDED:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->L:Z

    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->UNDECIDED:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 65542
    .line 65543
    return-void
.end method


.method public final h(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final h(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104899
    move-result v0

    .line 17104900
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->G:F

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104905
    move-result v0

    .line 17104906
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getCurrentStatus()I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-ne v0, v2, :cond_16

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17104921
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->I:Landroid/view/View;

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_59

    .line 17104928
    :cond_20
    const/4 v3, 0x2

    .line 17104929
    new-array v3, v3, [I

    .line 17104931
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104934
    aget v4, v3, v1

    .line 17104936
    aget v3, v3, v2

    .line 17104938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104941
    move-result v5

    .line 17104942
    int-to-float v6, v4

    .line 17104943
    cmpl-float v5, v5, v6

    .line 17104945
    if-ltz v5, :cond_59

    .line 17104947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104950
    move-result v5

    .line 17104951
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104954
    move-result v6

    .line 17104955
    add-int/2addr v4, v6

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    cmpg-float v4, v5, v4

    .line 17104959
    if-gtz v4, :cond_59

    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104964
    move-result v4

    .line 17104965
    int-to-float v5, v3

    .line 17104966
    cmpl-float v4, v4, v5

    .line 17104968
    if-ltz v4, :cond_59

    .line 17104970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104977
    move-result v0

    .line 17104978
    add-int/2addr v3, v0

    .line 17104979
    int-to-float v0, v3

    .line 17104980
    cmpg-float p1, p1, v0

    .line 17104982
    if-gtz p1, :cond_59

    .line 17104984
    const/4 v1, 0x1

    .line 17104985
    :cond_59
    :goto_59
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->L:Z

    .line 17104987
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->UNDECIDED:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17104989
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->G:F

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getCurrentStatus()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-ne v0, v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17104920
    .line 17104921
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->I:Landroid/view/View;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_59

    .line 17104928
    :cond_20
    const/4 v3, 0x2

    .line 17104929
    new-array v3, v3, [I

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104932
    .line 17104933
    .line 17104934
    aget v4, v3, v1

    .line 17104935
    .line 17104936
    aget v3, v3, v2

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    int-to-float v6, v4

    .line 17104943
    cmpl-float v5, v5, v6

    .line 17104944
    .line 17104945
    if-ltz v5, :cond_59

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v6

    .line 17104955
    add-int/2addr v4, v6

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    cmpg-float v4, v5, v4

    .line 17104958
    .line 17104959
    if-gtz v4, :cond_59

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    int-to-float v5, v3

    .line 17104966
    cmpl-float v4, v4, v5

    .line 17104967
    .line 17104968
    if-ltz v4, :cond_59

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    add-int/2addr v3, v0

    .line 17104979
    int-to-float v0, v3

    .line 17104980
    cmpg-float p1, p1, v0

    .line 17104981
    .line 17104982
    if-gtz p1, :cond_59

    .line 17104983
    .line 17104984
    const/4 v1, 0x1

    .line 17104985
    :cond_59
    :goto_59
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->L:Z

    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->UNDECIDED:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17104988
    .line 17104989
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_d

    .line 17170442
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->h(Landroid/view/MotionEvent;)V

    .line 17170445
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, 0x3

    .line 17170449
    if-eqz v1, :cond_2a

    .line 17170451
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->f(Landroid/view/MotionEvent;)V

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170457
    move-result v1

    .line 17170458
    if-eq v1, v2, :cond_22

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170463
    move-result p1

    .line 17170464
    if-ne p1, v3, :cond_29

    .line 17170466
    :cond_22
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17170468
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 17170473
    :cond_29
    return v0

    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170477
    move-result v1

    .line 17170478
    if-eq v1, v2, :cond_b2

    .line 17170480
    const/4 v4, 0x2

    .line 17170481
    if-eq v1, v4, :cond_37

    .line 17170483
    if-eq v1, v3, :cond_b2

    .line 17170485
    goto/16 :goto_b5

    .line 17170487
    :cond_37
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->L:Z

    .line 17170489
    if-eqz v1, :cond_b5

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170493
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->UNDECIDED:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170495
    if-eq v1, v5, :cond_42

    .line 17170497
    goto :goto_98

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170501
    move-result v1

    .line 17170502
    iget v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17170504
    sub-float/2addr v1, v6

    .line 17170505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170508
    move-result v6

    .line 17170509
    iget v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->G:F

    .line 17170511
    sub-float/2addr v6, v7

    .line 17170512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170523
    move-result v7

    .line 17170524
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170527
    move-result v8

    .line 17170528
    int-to-float v7, v7

    .line 17170529
    cmpl-float v7, v8, v7

    .line 17170531
    if-lez v7, :cond_73

    .line 17170533
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170536
    move-result v1

    .line 17170537
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170540
    move-result v6

    .line 17170541
    cmpl-float v1, v1, v6

    .line 17170543
    if-lez v1, :cond_73

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    if-nez v1, :cond_78

    .line 17170550
    move-object v1, v5

    .line 17170551
    goto :goto_98

    .line 17170552
    :cond_78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170555
    move-result v1

    .line 17170556
    iget v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17170558
    sub-float/2addr v1, v5

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    cmpl-float v1, v1, v5

    .line 17170562
    if-lez v1, :cond_87

    .line 17170564
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->J:Z

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->K:Z

    .line 17170569
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getCurrentStatus()I

    .line 17170572
    move-result v5

    .line 17170573
    if-nez v5, :cond_94

    .line 17170575
    if-nez v1, :cond_94

    .line 17170577
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->PARENT:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->CHILD:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170582
    :goto_96
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170584
    :goto_98
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$b;->a:[I

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170589
    move-result v1

    .line 17170590
    aget v1, v5, v1

    .line 17170592
    if-eq v1, v2, :cond_b1

    .line 17170594
    if-eq v1, v4, :cond_ad

    .line 17170596
    if-ne v1, v3, :cond_a7

    .line 17170598
    return v0

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170608
    return v2

    .line 17170609
    :cond_b1
    return v0

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 17170613
    :cond_b5
    :goto_b5
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170616
    move-result p1

    .line 17170617
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->h(Landroid/view/MotionEvent;)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, 0x3

    .line 17170449
    if-eqz v1, :cond_2a

    .line 17170450
    .line 17170451
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->f(Landroid/view/MotionEvent;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eq v1, v2, :cond_22

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-ne p1, v3, :cond_29

    .line 17170465
    .line 17170466
    :cond_22
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17170467
    .line 17170468
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    return v0

    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eq v1, v2, :cond_b2

    .line 17170479
    .line 17170480
    const/4 v4, 0x2

    .line 17170481
    if-eq v1, v4, :cond_37

    .line 17170482
    .line 17170483
    if-eq v1, v3, :cond_b2

    .line 17170484
    .line 17170485
    goto/16 :goto_b5

    .line 17170486
    .line 17170487
    :cond_37
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->L:Z

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_b5

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170492
    .line 17170493
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->UNDECIDED:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170494
    .line 17170495
    if-eq v1, v5, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_98

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    iget v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17170503
    .line 17170504
    sub-float/2addr v1, v6

    .line 17170505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    iget v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->G:F

    .line 17170510
    .line 17170511
    sub-float/2addr v6, v7

    .line 17170512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v8

    .line 17170528
    int-to-float v7, v7

    .line 17170529
    cmpl-float v7, v8, v7

    .line 17170530
    .line 17170531
    if-lez v7, :cond_73

    .line 17170532
    .line 17170533
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    cmpl-float v1, v1, v6

    .line 17170542
    .line 17170543
    if-lez v1, :cond_73

    .line 17170544
    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    if-nez v1, :cond_78

    .line 17170549
    .line 17170550
    move-object v1, v5

    .line 17170551
    goto :goto_98

    .line 17170552
    :cond_78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    iget v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->H:F

    .line 17170557
    .line 17170558
    sub-float/2addr v1, v5

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    cmpl-float v1, v1, v5

    .line 17170561
    .line 17170562
    if-lez v1, :cond_87

    .line 17170563
    .line 17170564
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->J:Z

    .line 17170565
    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->K:Z

    .line 17170568
    .line 17170569
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getCurrentStatus()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    if-nez v5, :cond_94

    .line 17170574
    .line 17170575
    if-nez v1, :cond_94

    .line 17170576
    .line 17170577
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->PARENT:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170578
    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;->CHILD:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170581
    .line 17170582
    :goto_96
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->M:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$KmpChatListGestureOwner;

    .line 17170583
    .line 17170584
    :goto_98
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout$b;->a:[I

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    aget v1, v5, v1

    .line 17170591
    .line 17170592
    if-eq v1, v2, :cond_b1

    .line 17170593
    .line 17170594
    if-eq v1, v4, :cond_ad

    .line 17170595
    .line 17170596
    if-ne v1, v3, :cond_a7

    .line 17170597
    .line 17170598
    return v0

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170600
    .line 17170601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    return v2

    .line 17170609
    :cond_b1
    return v0

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_d

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->h(Landroid/view/MotionEvent;)V

    .line 17039373
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-eqz v1, :cond_2a

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->f(Landroid/view/MotionEvent;)V

    .line 17039382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039385
    move-result v1

    .line 17039386
    if-eq v1, v3, :cond_22

    .line 17039388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v2, :cond_29

    .line 17039394
    :cond_22
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17039396
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 17039401
    :cond_29
    return v3

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039405
    move-result v0

    .line 17039406
    if-eq v0, v3, :cond_36

    .line 17039408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039411
    move-result v0

    .line 17039412
    if-ne v0, v2, :cond_39

    .line 17039414
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 17039417
    :cond_39
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039420
    move-result p1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->h(Landroid/view/MotionEvent;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17039374
    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-eqz v1, :cond_2a

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->f(Landroid/view/MotionEvent;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eq v1, v3, :cond_22

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v2, :cond_29

    .line 17039393
    .line 17039394
    :cond_22
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->E:Z

    .line 17039395
    .line 17039396
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->F:Z

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return v3

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eq v0, v3, :cond_36

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-ne v0, v2, :cond_39

    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    return p1
.end method


