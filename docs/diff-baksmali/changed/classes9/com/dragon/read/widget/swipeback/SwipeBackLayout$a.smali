## classes9/com/dragon/read/widget/swipeback/SwipeBackLayout$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/PointF;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Landroid/graphics/PointF;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(IIZ)V
[MOD-CHANGED]
.method public final a(IIZ)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724866
    iget v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50724868
    const/4 v2, 0x4

    .line 50724869
    if-eq v1, v2, :cond_8

    .line 50724871
    return-void

    .line 50724872
    :cond_8
    iget-boolean v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eqz v1, :cond_51

    .line 50724878
    iput-boolean v3, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 50724880
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724882
    if-eqz v0, :cond_51

    .line 50724884
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50724887
    move-result v0

    .line 50724888
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724890
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50724892
    sub-float/2addr v0, v1

    .line 50724893
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724895
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 50724898
    move-result v1

    .line 50724899
    iget-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724901
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 50724903
    sub-float/2addr v1, v4

    .line 50724904
    iget-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724906
    iget-boolean v5, v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 50724908
    if-nez v5, :cond_32

    .line 50724910
    iget-boolean v5, v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 50724912
    if-eqz v5, :cond_4e

    .line 50724914
    :cond_32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724917
    move-result v0

    .line 50724918
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724921
    move-result v1

    .line 50724922
    cmpl-float v0, v0, v1

    .line 50724924
    if-lez v0, :cond_4e

    .line 50724926
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724928
    iget-object v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50724930
    iget v5, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50724932
    iget v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50724934
    invoke-static {v1, v5, v0, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollRight(Ljava/util/List;FFZ)Z

    .line 50724937
    move-result v0

    .line 50724938
    if-nez v0, :cond_4e

    .line 50724940
    const/4 v0, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v0, 0x0

    .line 50724943
    :goto_4f
    iput-boolean v0, v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50724945
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724947
    iget-boolean v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50724949
    if-nez v0, :cond_58

    .line 50724951
    return-void

    .line 50724952
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724954
    if-eqz v0, :cond_6d

    .line 50724956
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50724959
    move-result p2

    .line 50724960
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724962
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50724964
    sub-float/2addr p2, v0

    .line 50724965
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724967
    iget v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->G:F

    .line 50724969
    mul-float p2, p2, v0

    .line 50724971
    float-to-int p2, p2

    .line 50724972
    add-int/2addr p2, p1

    .line 50724973
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724975
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724978
    move-result v0

    .line 50724979
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 50724982
    move-result p2

    .line 50724983
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724985
    iget v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50724987
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50724990
    move-result p2

    .line 50724991
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50724993
    if-eqz p3, :cond_b3

    .line 50724995
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724997
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50724999
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 50725002
    move-result-object p1

    .line 50725003
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50725005
    if-eqz p2, :cond_99

    .line 50725007
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50725010
    move-result p2

    .line 50725011
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50725013
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 50725015
    sub-float/2addr p2, p3

    .line 50725016
    float-to-int v3, p2

    .line 50725017
    :cond_99
    if-nez v3, :cond_b3

    .line 50725019
    if-eqz p1, :cond_b3

    .line 50725021
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50725023
    iget-object p2, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50725025
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 50725028
    move-result p2

    .line 50725029
    if-ne p2, v2, :cond_b3

    .line 50725031
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50725033
    iget p2, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50725035
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50725038
    move-result p3

    .line 50725039
    sub-int/2addr p2, p3

    .line 50725040
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725043
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIZ)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724865
    .line 50724866
    iget v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50724867
    .line 50724868
    const/4 v2, 0x4

    .line 50724869
    if-eq v1, v2, :cond_8

    .line 50724870
    .line 50724871
    return-void

    .line 50724872
    :cond_8
    iget-boolean v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eqz v1, :cond_51

    .line 50724877
    .line 50724878
    iput-boolean v3, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 50724879
    .line 50724880
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724881
    .line 50724882
    if-eqz v0, :cond_51

    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724889
    .line 50724890
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50724891
    .line 50724892
    sub-float/2addr v0, v1

    .line 50724893
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724894
    .line 50724895
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    iget-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724900
    .line 50724901
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 50724902
    .line 50724903
    sub-float/2addr v1, v4

    .line 50724904
    iget-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724905
    .line 50724906
    iget-boolean v5, v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 50724907
    .line 50724908
    if-nez v5, :cond_32

    .line 50724909
    .line 50724910
    iget-boolean v5, v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 50724911
    .line 50724912
    if-eqz v5, :cond_4e

    .line 50724913
    .line 50724914
    :cond_32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v1

    .line 50724922
    cmpl-float v0, v0, v1

    .line 50724923
    .line 50724924
    if-lez v0, :cond_4e

    .line 50724925
    .line 50724926
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724927
    .line 50724928
    iget-object v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50724929
    .line 50724930
    iget v5, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50724931
    .line 50724932
    iget v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50724933
    .line 50724934
    invoke-static {v1, v5, v0, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollRight(Ljava/util/List;FFZ)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v0

    .line 50724938
    if-nez v0, :cond_4e

    .line 50724939
    .line 50724940
    const/4 v0, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v0, 0x0

    .line 50724943
    :goto_4f
    iput-boolean v0, v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50724944
    .line 50724945
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724946
    .line 50724947
    iget-boolean v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50724948
    .line 50724949
    if-nez v0, :cond_58

    .line 50724950
    .line 50724951
    return-void

    .line 50724952
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724953
    .line 50724954
    if-eqz v0, :cond_6d

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724961
    .line 50724962
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50724963
    .line 50724964
    sub-float/2addr p2, v0

    .line 50724965
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724966
    .line 50724967
    iget v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->G:F

    .line 50724968
    .line 50724969
    mul-float p2, p2, v0

    .line 50724970
    .line 50724971
    float-to-int p2, p2

    .line 50724972
    add-int/2addr p2, p1

    .line 50724973
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724984
    .line 50724985
    iget v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50724986
    .line 50724987
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50724992
    .line 50724993
    if-eqz p3, :cond_b3

    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724996
    .line 50724997
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50725004
    .line 50725005
    if-eqz p2, :cond_99

    .line 50725006
    .line 50725007
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p2

    .line 50725011
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50725012
    .line 50725013
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 50725014
    .line 50725015
    sub-float/2addr p2, p3

    .line 50725016
    float-to-int v3, p2

    .line 50725017
    :cond_99
    if-nez v3, :cond_b3

    .line 50725018
    .line 50725019
    if-eqz p1, :cond_b3

    .line 50725020
    .line 50725021
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50725022
    .line 50725023
    iget-object p2, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p2

    .line 50725029
    if-ne p2, v2, :cond_b3

    .line 50725030
    .line 50725031
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50725032
    .line 50725033
    iget p2, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p3

    .line 50725039
    sub-int/2addr p2, p3

    .line 50725040
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    return-void
.end method


.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659333
    move-result p3

    .line 50659334
    iput p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_76

    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659346
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-ne p3, v1, :cond_39

    .line 50659352
    iget-object p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50659354
    iget v2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50659356
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50659358
    invoke-static {p3, v2, p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollRight(Ljava/util/List;FFZ)Z

    .line 50659361
    move-result p1

    .line 50659362
    if-nez p1, :cond_39

    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659369
    move-result p3

    .line 50659370
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659373
    move-result p2

    .line 50659374
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659376
    iget p3, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 50659378
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659381
    move-result p2

    .line 50659382
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50659384
    goto :goto_76

    .line 50659385
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659387
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50659389
    const/4 v2, 0x2

    .line 50659390
    if-ne p3, v2, :cond_62

    .line 50659392
    iget-object p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50659394
    iget v2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50659396
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50659398
    invoke-static {p3, v2, p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollLeft(Ljava/util/List;FFZ)Z

    .line 50659401
    move-result p1

    .line 50659402
    if-nez p1, :cond_62

    .line 50659404
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659406
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 50659408
    neg-int p3, p3

    .line 50659409
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659412
    move-result p2

    .line 50659413
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659415
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659418
    move-result p3

    .line 50659419
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659422
    move-result p2

    .line 50659423
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50659425
    goto :goto_76

    .line 50659426
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659428
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50659430
    const/4 p3, 0x4

    .line 50659431
    if-ne p2, p3, :cond_76

    .line 50659433
    iget-boolean p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 50659435
    if-nez p2, :cond_71

    .line 50659437
    iget-boolean p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 50659439
    if-eqz p2, :cond_76

    .line 50659441
    :cond_71
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659443
    invoke-virtual {p0, p1, p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a(IIZ)V

    .line 50659446
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659448
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50659450
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    iput p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_76

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659345
    .line 50659346
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50659347
    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-ne p3, v1, :cond_39

    .line 50659351
    .line 50659352
    iget-object p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50659353
    .line 50659354
    iget v2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50659355
    .line 50659356
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50659357
    .line 50659358
    invoke-static {p3, v2, p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollRight(Ljava/util/List;FFZ)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-nez p1, :cond_39

    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659375
    .line 50659376
    iget p3, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 50659377
    .line 50659378
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50659383
    .line 50659384
    goto :goto_76

    .line 50659385
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659386
    .line 50659387
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50659388
    .line 50659389
    const/4 v2, 0x2

    .line 50659390
    if-ne p3, v2, :cond_62

    .line 50659391
    .line 50659392
    iget-object p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50659393
    .line 50659394
    iget v2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50659395
    .line 50659396
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50659397
    .line 50659398
    invoke-static {p3, v2, p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollLeft(Ljava/util/List;FFZ)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-nez p1, :cond_62

    .line 50659403
    .line 50659404
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659405
    .line 50659406
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 50659407
    .line 50659408
    neg-int p3, p3

    .line 50659409
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p2

    .line 50659413
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659414
    .line 50659415
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p3

    .line 50659419
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p2

    .line 50659423
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50659424
    .line 50659425
    goto :goto_76

    .line 50659426
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659427
    .line 50659428
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50659429
    .line 50659430
    const/4 p3, 0x4

    .line 50659431
    if-ne p2, p3, :cond_76

    .line 50659432
    .line 50659433
    iget-boolean p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 50659434
    .line 50659435
    if-nez p2, :cond_71

    .line 50659436
    .line 50659437
    iget-boolean p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 50659438
    .line 50659439
    if-eqz p2, :cond_76

    .line 50659440
    .line 50659441
    :cond_71
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659442
    .line 50659443
    invoke-virtual {p0, p1, p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a(IIZ)V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659447
    .line 50659448
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50659449
    .line 50659450
    return p1
.end method


.method public final clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 7

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659330
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659333
    move-result v0

    .line 50659334
    iput v0, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659336
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659338
    invoke-virtual {p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 50659341
    move-result p3

    .line 50659342
    if-eqz p3, :cond_6b

    .line 50659344
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659346
    iget v0, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50659348
    const/4 v1, 0x4

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    if-ne v0, v1, :cond_46

    .line 50659352
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659355
    move-result p1

    .line 50659356
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a(IIZ)V

    .line 50659359
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659361
    iget-boolean p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50659363
    if-nez p3, :cond_6b

    .line 50659365
    iget-object p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50659367
    iget v0, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50659369
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50659371
    invoke-static {p3, v0, p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollUp(Ljava/util/List;FFZ)Z

    .line 50659374
    move-result p1

    .line 50659375
    if-nez p1, :cond_6b

    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659382
    move-result p3

    .line 50659383
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659386
    move-result p2

    .line 50659387
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659389
    iget p3, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50659391
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659394
    move-result p2

    .line 50659395
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659397
    goto :goto_6b

    .line 50659398
    :cond_46
    const/16 p1, 0x8

    .line 50659400
    if-ne v0, p1, :cond_6b

    .line 50659402
    iget-object p1, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50659404
    iget v0, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50659406
    iget p3, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50659408
    invoke-static {p1, v0, p3, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollDown(Ljava/util/List;FFZ)Z

    .line 50659411
    move-result p1

    .line 50659412
    if-nez p1, :cond_6b

    .line 50659414
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659416
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50659418
    neg-int p3, p3

    .line 50659419
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659422
    move-result p2

    .line 50659423
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659425
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50659428
    move-result p3

    .line 50659429
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659432
    move-result p2

    .line 50659433
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659435
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659437
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659439
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 7

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    iput v0, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659335
    .line 50659336
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p3

    .line 50659342
    if-eqz p3, :cond_6b

    .line 50659343
    .line 50659344
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659345
    .line 50659346
    iget v0, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50659347
    .line 50659348
    const/4 v1, 0x4

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    if-ne v0, v1, :cond_46

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a(IIZ)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659360
    .line 50659361
    iget-boolean p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50659362
    .line 50659363
    if-nez p3, :cond_6b

    .line 50659364
    .line 50659365
    iget-object p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50659366
    .line 50659367
    iget v0, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50659368
    .line 50659369
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50659370
    .line 50659371
    invoke-static {p3, v0, p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollUp(Ljava/util/List;FFZ)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-nez p1, :cond_6b

    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p3

    .line 50659383
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659388
    .line 50659389
    iget p3, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50659390
    .line 50659391
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p2

    .line 50659395
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659396
    .line 50659397
    goto :goto_6b

    .line 50659398
    :cond_46
    const/16 p1, 0x8

    .line 50659399
    .line 50659400
    if-ne v0, p1, :cond_6b

    .line 50659401
    .line 50659402
    iget-object p1, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50659403
    .line 50659404
    iget v0, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 50659405
    .line 50659406
    iget p3, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 50659407
    .line 50659408
    invoke-static {p1, v0, p3, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollDown(Ljava/util/List;FFZ)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    if-nez p1, :cond_6b

    .line 50659413
    .line 50659414
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659415
    .line 50659416
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50659417
    .line 50659418
    neg-int p3, p3

    .line 50659419
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p2

    .line 50659423
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659424
    .line 50659425
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p3

    .line 50659429
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p2

    .line 50659433
    iput p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659434
    .line 50659435
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659436
    .line 50659437
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50659438
    .line 50659439
    return p1
.end method


.method public final getViewHorizontalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16842754
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 16842755
    .line 16842756
    return p1
.end method


.method public final getViewVerticalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16842754
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 16842755
    .line 16842756
    return p1
.end method


.method public final onEdgeTouched(II)V
[MOD-CHANGED]
.method public final onEdgeTouched(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33685509
    iput p1, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 33685511
    iget-object v0, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 33685513
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/widget/swipeback/a;->c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEdgeTouched(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33685508
    .line 33685509
    iput p1, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 33685510
    .line 33685511
    iget-object v0, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/widget/swipeback/a;->c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public final onViewDragStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039365
    iget-object v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    iget v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput-object v0, v2, v3

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v3

    .line 17039384
    aput-object v3, v2, v0

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "default"

    .line 17039392
    const-string v3, "onViewDragStateChanged, oldState=%s, newState=%s"

    .line 17039394
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039399
    iput p1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17039401
    iget-object v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 17039403
    iget-object v2, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 17039405
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/read/widget/swipeback/a;->b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDragStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039364
    .line 17039365
    iget-object v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17039371
    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput-object v0, v2, v3

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    aput-object v3, v2, v0

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "default"

    .line 17039391
    .line 17039392
    const-string v3, "onViewDragStateChanged, oldState=%s, newState=%s"

    .line 17039393
    .line 17039394
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039398
    .line 17039399
    iput p1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17039400
    .line 17039401
    iget-object v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 17039402
    .line 17039403
    iget-object v2, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/read/widget/swipeback/a;->b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onViewPositionChanged(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 84213763
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213766
    move-result p1

    .line 84213767
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213770
    move-result p2

    .line 84213771
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84213773
    iget p4, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 84213775
    const/4 p5, 0x1

    .line 84213776
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213778
    if-eq p4, p5, :cond_29

    .line 84213780
    const/4 p5, 0x2

    .line 84213781
    if-eq p4, p5, :cond_29

    .line 84213783
    const/4 p1, 0x4

    .line 84213784
    if-eq p4, p1, :cond_1f

    .line 84213786
    const/16 p1, 0x8

    .line 84213788
    if-eq p4, p1, :cond_1f

    .line 84213790
    goto :goto_32

    .line 84213791
    :cond_1f
    int-to-float p1, p2

    .line 84213792
    mul-float p1, p1, v0

    .line 84213794
    iget p2, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 84213796
    int-to-float p2, p2

    .line 84213797
    div-float/2addr p1, p2

    .line 84213798
    iput p1, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 84213800
    goto :goto_32

    .line 84213801
    :cond_29
    int-to-float p1, p1

    .line 84213802
    mul-float p1, p1, v0

    .line 84213804
    iget p2, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 84213806
    int-to-float p2, p2

    .line 84213807
    div-float/2addr p1, p2

    .line 84213808
    iput p1, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 84213810
    :goto_32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 84213813
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84213815
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 84213817
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84213819
    iget-object p3, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213821
    iget p4, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 84213823
    invoke-virtual {p1, p2, p3, p4}, Lcom/dragon/read/widget/swipeback/a;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 84213826
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result p1

    .line 84213767
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p2

    .line 84213771
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84213772
    .line 84213773
    iget p4, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 84213774
    .line 84213775
    const/4 p5, 0x1

    .line 84213776
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213777
    .line 84213778
    if-eq p4, p5, :cond_29

    .line 84213779
    .line 84213780
    const/4 p5, 0x2

    .line 84213781
    if-eq p4, p5, :cond_29

    .line 84213782
    .line 84213783
    const/4 p1, 0x4

    .line 84213784
    if-eq p4, p1, :cond_1f

    .line 84213785
    .line 84213786
    const/16 p1, 0x8

    .line 84213787
    .line 84213788
    if-eq p4, p1, :cond_1f

    .line 84213789
    .line 84213790
    goto :goto_32

    .line 84213791
    :cond_1f
    int-to-float p1, p2

    .line 84213792
    mul-float p1, p1, v0

    .line 84213793
    .line 84213794
    iget p2, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 84213795
    .line 84213796
    int-to-float p2, p2

    .line 84213797
    div-float/2addr p1, p2

    .line 84213798
    iput p1, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 84213799
    .line 84213800
    goto :goto_32

    .line 84213801
    :cond_29
    int-to-float p1, p1

    .line 84213802
    mul-float p1, p1, v0

    .line 84213803
    .line 84213804
    iget p2, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 84213805
    .line 84213806
    int-to-float p2, p2

    .line 84213807
    div-float/2addr p1, p2

    .line 84213808
    iput p1, p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 84213809
    .line 84213810
    :goto_32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 84213811
    .line 84213812
    .line 84213813
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84213814
    .line 84213815
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 84213816
    .line 84213817
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84213818
    .line 84213819
    iget-object p3, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213820
    .line 84213821
    iget p4, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 84213822
    .line 84213823
    invoke-virtual {p1, p2, p3, p4}, Lcom/dragon/read/widget/swipeback/a;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 84213824
    .line 84213825
    .line 84213826
    return-void
.end method


.method public final onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 11

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50724867
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724869
    iget-boolean v0, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    iput v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50724874
    iput v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50724876
    iput-boolean v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    iput-boolean v2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 50724881
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 50724884
    move-result p1

    .line 50724885
    const/4 v3, -0x1

    .line 50724886
    if-nez p1, :cond_1d

    .line 50724888
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724890
    iput v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724895
    iput v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 50724897
    iget v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50724899
    const/16 v4, 0x8

    .line 50724901
    const/4 v5, 0x4

    .line 50724902
    const/4 v6, 0x2

    .line 50724903
    if-eq v3, v2, :cond_5b

    .line 50724905
    if-eq v3, v6, :cond_53

    .line 50724907
    if-eq v3, v5, :cond_38

    .line 50724909
    if-eq v3, v4, :cond_30

    .line 50724911
    goto :goto_63

    .line 50724912
    :cond_30
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724914
    neg-float p2, p2

    .line 50724915
    cmpg-float p2, p3, p2

    .line 50724917
    if-gez p2, :cond_63

    .line 50724919
    goto :goto_61

    .line 50724920
    :cond_38
    iget-boolean v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 50724922
    if-nez v3, :cond_48

    .line 50724924
    iget-boolean v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 50724926
    if-eqz v3, :cond_41

    .line 50724928
    goto :goto_48

    .line 50724929
    :cond_41
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724931
    cmpl-float p2, p3, p2

    .line 50724933
    if-lez p2, :cond_63

    .line 50724935
    goto :goto_61

    .line 50724936
    :cond_48
    :goto_48
    iget v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724938
    cmpl-float p2, p2, v3

    .line 50724940
    if-gtz p2, :cond_61

    .line 50724942
    cmpl-float p2, p3, v3

    .line 50724944
    if-lez p2, :cond_63

    .line 50724946
    goto :goto_61

    .line 50724947
    :cond_53
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724949
    neg-float p3, p3

    .line 50724950
    cmpg-float p2, p2, p3

    .line 50724952
    if-gez p2, :cond_63

    .line 50724954
    goto :goto_61

    .line 50724955
    :cond_5b
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724957
    cmpl-float p2, p2, p3

    .line 50724959
    if-lez p2, :cond_63

    .line 50724961
    :cond_61
    :goto_61
    const/4 p2, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 p2, 0x0

    .line 50724964
    :goto_64
    if-eqz p2, :cond_73

    .line 50724966
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 50724968
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->z:F

    .line 50724970
    cmpl-float p2, p2, p3

    .line 50724972
    if-ltz p2, :cond_70

    .line 50724974
    const/4 p2, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 p2, 0x0

    .line 50724977
    :goto_71
    if-nez p2, :cond_7b

    .line 50724979
    :cond_73
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 50724981
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 50724983
    cmpl-float p2, p2, p3

    .line 50724985
    if-ltz p2, :cond_7d

    .line 50724987
    :cond_7b
    const/4 p2, 0x1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p2, 0x0

    .line 50724990
    :goto_7e
    if-eqz p2, :cond_8f

    .line 50724992
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->L:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;

    .line 50724994
    if-eqz p1, :cond_8f

    .line 50724996
    invoke-interface {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;->b()Z

    .line 50724999
    move-result p1

    .line 50725000
    if-eqz p1, :cond_8f

    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50725004
    iput-boolean v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->N:Z

    .line 50725006
    return-void

    .line 50725007
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50725009
    if-eqz p2, :cond_96

    .line 50725011
    if-eqz v0, :cond_96

    .line 50725013
    const/4 v1, 0x1

    .line 50725014
    :cond_96
    iput-boolean v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->N:Z

    .line 50725016
    if-eqz p2, :cond_bf

    .line 50725018
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50725020
    if-eq p2, v2, :cond_b9

    .line 50725022
    if-eq p2, v6, :cond_b2

    .line 50725024
    if-eq p2, v5, :cond_ac

    .line 50725026
    if-eq p2, v4, :cond_a5

    .line 50725028
    goto :goto_d9

    .line 50725029
    :cond_a5
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50725031
    neg-int p2, p2

    .line 50725032
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i(I)V

    .line 50725035
    goto :goto_d9

    .line 50725036
    :cond_ac
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50725038
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i(I)V

    .line 50725041
    goto :goto_d9

    .line 50725042
    :cond_b2
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 50725044
    neg-int p2, p2

    .line 50725045
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h(I)V

    .line 50725048
    goto :goto_d9

    .line 50725049
    :cond_b9
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 50725051
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h(I)V

    .line 50725054
    goto :goto_d9

    .line 50725055
    :cond_bf
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50725057
    if-eq p2, v2, :cond_d2

    .line 50725059
    if-eq p2, v6, :cond_d2

    .line 50725061
    if-eq p2, v5, :cond_ca

    .line 50725063
    if-eq p2, v4, :cond_ca

    .line 50725065
    goto :goto_d9

    .line 50725066
    :cond_ca
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725069
    move-result p2

    .line 50725070
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i(I)V

    .line 50725073
    goto :goto_d9

    .line 50725074
    :cond_d2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725077
    move-result p2

    .line 50725078
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h(I)V

    .line 50725081
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 11

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724868
    .line 50724869
    iget-boolean v0, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50724870
    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    iput v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 50724873
    .line 50724874
    iput v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 50724875
    .line 50724876
    iput-boolean v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 50724877
    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    iput-boolean v2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    const/4 v3, -0x1

    .line 50724886
    if-nez p1, :cond_1d

    .line 50724887
    .line 50724888
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724889
    .line 50724890
    iput v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 50724891
    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50724894
    .line 50724895
    iput v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 50724896
    .line 50724897
    iget v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50724898
    .line 50724899
    const/16 v4, 0x8

    .line 50724900
    .line 50724901
    const/4 v5, 0x4

    .line 50724902
    const/4 v6, 0x2

    .line 50724903
    if-eq v3, v2, :cond_5b

    .line 50724904
    .line 50724905
    if-eq v3, v6, :cond_53

    .line 50724906
    .line 50724907
    if-eq v3, v5, :cond_38

    .line 50724908
    .line 50724909
    if-eq v3, v4, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_63

    .line 50724912
    :cond_30
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724913
    .line 50724914
    neg-float p2, p2

    .line 50724915
    cmpg-float p2, p3, p2

    .line 50724916
    .line 50724917
    if-gez p2, :cond_63

    .line 50724918
    .line 50724919
    goto :goto_61

    .line 50724920
    :cond_38
    iget-boolean v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 50724921
    .line 50724922
    if-nez v3, :cond_48

    .line 50724923
    .line 50724924
    iget-boolean v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 50724925
    .line 50724926
    if-eqz v3, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_48

    .line 50724929
    :cond_41
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724930
    .line 50724931
    cmpl-float p2, p3, p2

    .line 50724932
    .line 50724933
    if-lez p2, :cond_63

    .line 50724934
    .line 50724935
    goto :goto_61

    .line 50724936
    :cond_48
    :goto_48
    iget v3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724937
    .line 50724938
    cmpl-float p2, p2, v3

    .line 50724939
    .line 50724940
    if-gtz p2, :cond_61

    .line 50724941
    .line 50724942
    cmpl-float p2, p3, v3

    .line 50724943
    .line 50724944
    if-lez p2, :cond_63

    .line 50724945
    .line 50724946
    goto :goto_61

    .line 50724947
    :cond_53
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724948
    .line 50724949
    neg-float p3, p3

    .line 50724950
    cmpg-float p2, p2, p3

    .line 50724951
    .line 50724952
    if-gez p2, :cond_63

    .line 50724953
    .line 50724954
    goto :goto_61

    .line 50724955
    :cond_5b
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724956
    .line 50724957
    cmpl-float p2, p2, p3

    .line 50724958
    .line 50724959
    if-lez p2, :cond_63

    .line 50724960
    .line 50724961
    :cond_61
    :goto_61
    const/4 p2, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 p2, 0x0

    .line 50724964
    :goto_64
    if-eqz p2, :cond_73

    .line 50724965
    .line 50724966
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 50724967
    .line 50724968
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->z:F

    .line 50724969
    .line 50724970
    cmpl-float p2, p2, p3

    .line 50724971
    .line 50724972
    if-ltz p2, :cond_70

    .line 50724973
    .line 50724974
    const/4 p2, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 p2, 0x0

    .line 50724977
    :goto_71
    if-nez p2, :cond_7b

    .line 50724978
    .line 50724979
    :cond_73
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 50724980
    .line 50724981
    iget p3, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 50724982
    .line 50724983
    cmpl-float p2, p2, p3

    .line 50724984
    .line 50724985
    if-ltz p2, :cond_7d

    .line 50724986
    .line 50724987
    :cond_7b
    const/4 p2, 0x1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p2, 0x0

    .line 50724990
    :goto_7e
    if-eqz p2, :cond_8f

    .line 50724991
    .line 50724992
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->L:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;

    .line 50724993
    .line 50724994
    if-eqz p1, :cond_8f

    .line 50724995
    .line 50724996
    invoke-interface {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;->b()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    if-eqz p1, :cond_8f

    .line 50725001
    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50725003
    .line 50725004
    iput-boolean v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->N:Z

    .line 50725005
    .line 50725006
    return-void

    .line 50725007
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50725008
    .line 50725009
    if-eqz p2, :cond_96

    .line 50725010
    .line 50725011
    if-eqz v0, :cond_96

    .line 50725012
    .line 50725013
    const/4 v1, 0x1

    .line 50725014
    :cond_96
    iput-boolean v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->N:Z

    .line 50725015
    .line 50725016
    if-eqz p2, :cond_bf

    .line 50725017
    .line 50725018
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50725019
    .line 50725020
    if-eq p2, v2, :cond_b9

    .line 50725021
    .line 50725022
    if-eq p2, v6, :cond_b2

    .line 50725023
    .line 50725024
    if-eq p2, v5, :cond_ac

    .line 50725025
    .line 50725026
    if-eq p2, v4, :cond_a5

    .line 50725027
    .line 50725028
    goto :goto_d9

    .line 50725029
    :cond_a5
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50725030
    .line 50725031
    neg-int p2, p2

    .line 50725032
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i(I)V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_d9

    .line 50725036
    :cond_ac
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50725037
    .line 50725038
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i(I)V

    .line 50725039
    .line 50725040
    .line 50725041
    goto :goto_d9

    .line 50725042
    :cond_b2
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 50725043
    .line 50725044
    neg-int p2, p2

    .line 50725045
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h(I)V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_d9

    .line 50725049
    :cond_b9
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 50725050
    .line 50725051
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h(I)V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_d9

    .line 50725055
    :cond_bf
    iget p2, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50725056
    .line 50725057
    if-eq p2, v2, :cond_d2

    .line 50725058
    .line 50725059
    if-eq p2, v6, :cond_d2

    .line 50725060
    .line 50725061
    if-eq p2, v5, :cond_ca

    .line 50725062
    .line 50725063
    if-eq p2, v4, :cond_ca

    .line 50725064
    .line 50725065
    goto :goto_d9

    .line 50725066
    :cond_ca
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725067
    .line 50725068
    .line 50725069
    move-result p2

    .line 50725070
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i(I)V

    .line 50725071
    .line 50725072
    .line 50725073
    goto :goto_d9

    .line 50725074
    :cond_d2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p2

    .line 50725078
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h(I)V

    .line 50725079
    .line 50725080
    .line 50725081
    :goto_d9
    return-void
.end method


.method public final tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33685506
    iget-object v0, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 33685508
    if-ne p1, v0, :cond_b

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput p1, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33685505
    .line 33685506
    iget-object v0, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 33685507
    .line 33685508
    if-ne p1, v0, :cond_b

    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput p1, p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method


