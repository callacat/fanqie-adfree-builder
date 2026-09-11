## classes20/com/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/PointF;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->c:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

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
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->c:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(IIZ)V
[MOD-CHANGED]
.method public final a(IIZ)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724866
    iget v1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724868
    const/4 v2, 0x4

    .line 50724869
    if-eq v1, v2, :cond_8

    .line 50724871
    return-void

    .line 50724872
    :cond_8
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    if-eqz v1, :cond_51

    .line 50724878
    iput-boolean v2, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 50724880
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724882
    if-eqz v0, :cond_51

    .line 50724884
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50724887
    move-result v0

    .line 50724888
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724890
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50724892
    sub-float/2addr v0, v1

    .line 50724893
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724895
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 50724898
    move-result v1

    .line 50724899
    iget-object v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724901
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 50724903
    sub-float/2addr v1, v4

    .line 50724904
    iget-object v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724906
    iget-boolean v5, v4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50724908
    if-nez v5, :cond_32

    .line 50724910
    iget-boolean v5, v4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724928
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724930
    iget v5, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724932
    iget v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724934
    invoke-static {v1, v5, v0}, Lhs2/e;->b(Ljava/util/List;FF)Z

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
    iput-boolean v0, v4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50724945
    :cond_51
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724947
    iget-boolean v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50724949
    if-nez v0, :cond_58

    .line 50724951
    return-void

    .line 50724952
    :cond_58
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724954
    if-eqz v0, :cond_6d

    .line 50724956
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50724959
    move-result p2

    .line 50724960
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724962
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50724964
    sub-float/2addr p2, v0

    .line 50724965
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724967
    iget v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->G:F

    .line 50724969
    mul-float p2, p2, v0

    .line 50724971
    float-to-int p2, p2

    .line 50724972
    add-int/2addr p2, p1

    .line 50724973
    :cond_6d
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724975
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724978
    move-result v0

    .line 50724979
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 50724982
    move-result p2

    .line 50724983
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724985
    iget v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50724987
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50724990
    move-result p2

    .line 50724991
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50724993
    if-eqz p3, :cond_b3

    .line 50724995
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724997
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724999
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 50725002
    move-result-object p1

    .line 50725003
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50725005
    if-eqz p2, :cond_99

    .line 50725007
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50725010
    move-result p2

    .line 50725011
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50725013
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 50725015
    sub-float/2addr p2, p3

    .line 50725016
    float-to-int v2, p2

    .line 50725017
    :cond_99
    if-nez v2, :cond_b3

    .line 50725019
    if-eqz p1, :cond_b3

    .line 50725021
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725023
    iget-object p2, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725025
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 50725028
    move-result p2

    .line 50725029
    if-ne p2, v3, :cond_b3

    .line 50725031
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725033
    iget p2, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724865
    .line 50724866
    iget v1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

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
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 50724873
    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    if-eqz v1, :cond_51

    .line 50724877
    .line 50724878
    iput-boolean v2, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 50724879
    .line 50724880
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

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
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724889
    .line 50724890
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50724891
    .line 50724892
    sub-float/2addr v0, v1

    .line 50724893
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724894
    .line 50724895
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    iget-object v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724900
    .line 50724901
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 50724902
    .line 50724903
    sub-float/2addr v1, v4

    .line 50724904
    iget-object v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724905
    .line 50724906
    iget-boolean v5, v4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50724907
    .line 50724908
    if-nez v5, :cond_32

    .line 50724909
    .line 50724910
    iget-boolean v5, v4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724927
    .line 50724928
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724929
    .line 50724930
    iget v5, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724931
    .line 50724932
    iget v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724933
    .line 50724934
    invoke-static {v1, v5, v0}, Lhs2/e;->b(Ljava/util/List;FF)Z

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
    iput-boolean v0, v4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50724944
    .line 50724945
    :cond_51
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724946
    .line 50724947
    iget-boolean v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50724948
    .line 50724949
    if-nez v0, :cond_58

    .line 50724950
    .line 50724951
    return-void

    .line 50724952
    :cond_58
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724961
    .line 50724962
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50724963
    .line 50724964
    sub-float/2addr p2, v0

    .line 50724965
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724966
    .line 50724967
    iget v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->G:F

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
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724984
    .line 50724985
    iget v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50724986
    .line 50724987
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50724992
    .line 50724993
    if-eqz p3, :cond_b3

    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724996
    .line 50724997
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

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
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50725012
    .line 50725013
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 50725014
    .line 50725015
    sub-float/2addr p2, p3

    .line 50725016
    float-to-int v2, p2

    .line 50725017
    :cond_99
    if-nez v2, :cond_b3

    .line 50725018
    .line 50725019
    if-eqz p1, :cond_b3

    .line 50725020
    .line 50725021
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725022
    .line 50725023
    iget-object p2, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p2

    .line 50725029
    if-ne p2, v3, :cond_b3

    .line 50725030
    .line 50725031
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725032
    .line 50725033
    iget p2, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

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
    .registers 6

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724866
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724869
    move-result p3

    .line 50724870
    iput p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50724872
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724874
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b()Z

    .line 50724877
    move-result p1

    .line 50724878
    if-eqz p1, :cond_ba

    .line 50724880
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724882
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    if-ne p3, v0, :cond_39

    .line 50724887
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724889
    iget v1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724891
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724893
    invoke-static {p3, v1, p1}, Lhs2/e;->b(Ljava/util/List;FF)Z

    .line 50724896
    move-result p1

    .line 50724897
    if-nez p1, :cond_39

    .line 50724899
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724901
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724904
    move-result p3

    .line 50724905
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724908
    move-result p2

    .line 50724909
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724911
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50724913
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724916
    move-result p2

    .line 50724917
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50724919
    goto/16 :goto_ba

    .line 50724921
    :cond_39
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724923
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724925
    const/4 v1, 0x2

    .line 50724926
    if-ne p3, v1, :cond_62

    .line 50724928
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724930
    iget v1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724932
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724934
    invoke-static {p3, v1, p1}, Lhs2/e;->a(Ljava/util/List;FF)Z

    .line 50724937
    move-result p1

    .line 50724938
    if-nez p1, :cond_62

    .line 50724940
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724942
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50724944
    neg-int p3, p3

    .line 50724945
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724948
    move-result p2

    .line 50724949
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724951
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724954
    move-result p3

    .line 50724955
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724958
    move-result p2

    .line 50724959
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50724961
    goto :goto_ba

    .line 50724962
    :cond_62
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724964
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724966
    const/4 v1, 0x4

    .line 50724967
    if-ne p3, v1, :cond_ba

    .line 50724969
    iget-boolean p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50724971
    if-nez p3, :cond_71

    .line 50724973
    iget-boolean p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

    .line 50724975
    if-eqz p3, :cond_ba

    .line 50724977
    :cond_71
    iget-boolean p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 50724979
    if-eqz p3, :cond_b5

    .line 50724981
    iget-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->c:Z

    .line 50724983
    if-nez p1, :cond_9e

    .line 50724985
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50724990
    move-result p1

    .line 50724991
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724993
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724995
    sub-float/2addr p1, p3

    .line 50724996
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50724999
    move-result p1

    .line 50725000
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50725002
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50725005
    move-result p3

    .line 50725006
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725008
    iget v1, v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50725010
    sub-float/2addr p3, v1

    .line 50725011
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50725014
    move-result p3

    .line 50725015
    div-float/2addr p1, p3

    .line 50725016
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50725018
    cmpg-float p1, p1, p3

    .line 50725020
    if-gtz p1, :cond_ba

    .line 50725022
    :cond_9e
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->c:Z

    .line 50725024
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725029
    move-result p3

    .line 50725030
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50725033
    move-result p2

    .line 50725034
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725036
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50725038
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50725041
    move-result p2

    .line 50725042
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50725044
    goto :goto_ba

    .line 50725045
    :cond_b5
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50725047
    invoke-virtual {p0, p1, p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a(IIZ)V

    .line 50725050
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725052
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50725054
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p3

    .line 50724870
    iput p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50724871
    .line 50724872
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p1

    .line 50724878
    if-eqz p1, :cond_ba

    .line 50724879
    .line 50724880
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724881
    .line 50724882
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724883
    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    if-ne p3, v0, :cond_39

    .line 50724886
    .line 50724887
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724888
    .line 50724889
    iget v1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724890
    .line 50724891
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724892
    .line 50724893
    invoke-static {p3, v1, p1}, Lhs2/e;->b(Ljava/util/List;FF)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-nez p1, :cond_39

    .line 50724898
    .line 50724899
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p3

    .line 50724905
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p2

    .line 50724909
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724910
    .line 50724911
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50724912
    .line 50724913
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50724918
    .line 50724919
    goto/16 :goto_ba

    .line 50724920
    .line 50724921
    :cond_39
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724922
    .line 50724923
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724924
    .line 50724925
    const/4 v1, 0x2

    .line 50724926
    if-ne p3, v1, :cond_62

    .line 50724927
    .line 50724928
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724929
    .line 50724930
    iget v1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724931
    .line 50724932
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724933
    .line 50724934
    invoke-static {p3, v1, p1}, Lhs2/e;->a(Ljava/util/List;FF)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    if-nez p1, :cond_62

    .line 50724939
    .line 50724940
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724941
    .line 50724942
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50724943
    .line 50724944
    neg-int p3, p3

    .line 50724945
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724950
    .line 50724951
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p3

    .line 50724955
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p2

    .line 50724959
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50724960
    .line 50724961
    goto :goto_ba

    .line 50724962
    :cond_62
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724963
    .line 50724964
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724965
    .line 50724966
    const/4 v1, 0x4

    .line 50724967
    if-ne p3, v1, :cond_ba

    .line 50724968
    .line 50724969
    iget-boolean p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50724970
    .line 50724971
    if-nez p3, :cond_71

    .line 50724972
    .line 50724973
    iget-boolean p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

    .line 50724974
    .line 50724975
    if-eqz p3, :cond_ba

    .line 50724976
    .line 50724977
    :cond_71
    iget-boolean p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 50724978
    .line 50724979
    if-eqz p3, :cond_b5

    .line 50724980
    .line 50724981
    iget-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->c:Z

    .line 50724982
    .line 50724983
    if-nez p1, :cond_9e

    .line 50724984
    .line 50724985
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724992
    .line 50724993
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724994
    .line 50724995
    sub-float/2addr p1, p3

    .line 50724996
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50725001
    .line 50725002
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p3

    .line 50725006
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725007
    .line 50725008
    iget v1, v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50725009
    .line 50725010
    sub-float/2addr p3, v1

    .line 50725011
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p3

    .line 50725015
    div-float/2addr p1, p3

    .line 50725016
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50725017
    .line 50725018
    cmpg-float p1, p1, p3

    .line 50725019
    .line 50725020
    if-gtz p1, :cond_ba

    .line 50725021
    .line 50725022
    :cond_9e
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->c:Z

    .line 50725023
    .line 50725024
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p3

    .line 50725030
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p2

    .line 50725034
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725035
    .line 50725036
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50725037
    .line 50725038
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50725039
    .line 50725040
    .line 50725041
    move-result p2

    .line 50725042
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50725043
    .line 50725044
    goto :goto_ba

    .line 50725045
    :cond_b5
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50725046
    .line 50725047
    invoke-virtual {p0, p1, p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a(IIZ)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725051
    .line 50725052
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50725053
    .line 50725054
    return p1
.end method


.method public final clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 9

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724866
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724869
    move-result v0

    .line 50724870
    iput v0, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50724872
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724874
    invoke-virtual {p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b()Z

    .line 50724877
    move-result p3

    .line 50724878
    if-eqz p3, :cond_af

    .line 50724880
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724882
    iget v0, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724884
    const/4 v1, 0x4

    .line 50724885
    const/4 v2, 0x1

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    if-ne v0, v1, :cond_6b

    .line 50724889
    iget-boolean p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 50724891
    if-nez p3, :cond_af

    .line 50724893
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724896
    move-result p1

    .line 50724897
    invoke-virtual {p0, p1, p2, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a(IIZ)V

    .line 50724900
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724902
    iget-boolean p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50724904
    if-nez p3, :cond_af

    .line 50724906
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724908
    iget v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724910
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724912
    sget v1, Lhs2/e;->a:I

    .line 50724914
    check-cast p3, Ljava/util/ArrayList;

    .line 50724916
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724919
    move-result-object p3

    .line 50724920
    :cond_38
    :goto_38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_53

    .line 50724926
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    move-result-object v1

    .line 50724930
    check-cast v1, Landroid/view/View;

    .line 50724932
    invoke-static {v1, v0, p1}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50724935
    move-result v4

    .line 50724936
    if-nez v4, :cond_4b

    .line 50724938
    goto :goto_38

    .line 50724939
    :cond_4b
    const/4 v4, -0x1

    .line 50724940
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50724943
    move-result v1

    .line 50724944
    if-eqz v1, :cond_38

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v2, 0x0

    .line 50724948
    :goto_54
    if-nez v2, :cond_af

    .line 50724950
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724952
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724955
    move-result p3

    .line 50724956
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724959
    move-result p2

    .line 50724960
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724962
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50724964
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724967
    move-result p2

    .line 50724968
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50724970
    goto :goto_af

    .line 50724971
    :cond_6b
    const/16 p1, 0x8

    .line 50724973
    if-ne v0, p1, :cond_af

    .line 50724975
    iget-object p1, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724977
    iget v0, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724979
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724981
    sget v1, Lhs2/e;->a:I

    .line 50724983
    check-cast p1, Ljava/util/ArrayList;

    .line 50724985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    move-result v1

    .line 50724993
    if-eqz v1, :cond_97

    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    move-result-object v1

    .line 50724999
    check-cast v1, Landroid/view/View;

    .line 50725001
    invoke-static {v1, v0, p3}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50725004
    move-result v4

    .line 50725005
    if-nez v4, :cond_90

    .line 50725007
    goto :goto_7d

    .line 50725008
    :cond_90
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50725011
    move-result v1

    .line 50725012
    if-eqz v1, :cond_7d

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 v2, 0x0

    .line 50725016
    :goto_98
    if-nez v2, :cond_af

    .line 50725018
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725020
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50725022
    neg-int p3, p3

    .line 50725023
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50725026
    move-result p2

    .line 50725027
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725029
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50725032
    move-result p3

    .line 50725033
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50725036
    move-result p2

    .line 50725037
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50725039
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725041
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50725043
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 9

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724865
    .line 50724866
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    iput v0, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50724871
    .line 50724872
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724873
    .line 50724874
    invoke-virtual {p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    if-eqz p3, :cond_af

    .line 50724879
    .line 50724880
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724881
    .line 50724882
    iget v0, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50724883
    .line 50724884
    const/4 v1, 0x4

    .line 50724885
    const/4 v2, 0x1

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    if-ne v0, v1, :cond_6b

    .line 50724888
    .line 50724889
    iget-boolean p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 50724890
    .line 50724891
    if-nez p3, :cond_af

    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    invoke-virtual {p0, p1, p2, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a(IIZ)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724901
    .line 50724902
    iget-boolean p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50724903
    .line 50724904
    if-nez p3, :cond_af

    .line 50724905
    .line 50724906
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724907
    .line 50724908
    iget v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724909
    .line 50724910
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724911
    .line 50724912
    sget v1, Lhs2/e;->a:I

    .line 50724913
    .line 50724914
    check-cast p3, Ljava/util/ArrayList;

    .line 50724915
    .line 50724916
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    :cond_38
    :goto_38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_53

    .line 50724925
    .line 50724926
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    check-cast v1, Landroid/view/View;

    .line 50724931
    .line 50724932
    invoke-static {v1, v0, p1}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v4

    .line 50724936
    if-nez v4, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_38

    .line 50724939
    :cond_4b
    const/4 v4, -0x1

    .line 50724940
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    if-eqz v1, :cond_38

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v2, 0x0

    .line 50724948
    :goto_54
    if-nez v2, :cond_af

    .line 50724949
    .line 50724950
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p3

    .line 50724956
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50724961
    .line 50724962
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50724963
    .line 50724964
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50724969
    .line 50724970
    goto :goto_af

    .line 50724971
    :cond_6b
    const/16 p1, 0x8

    .line 50724972
    .line 50724973
    if-ne v0, p1, :cond_af

    .line 50724974
    .line 50724975
    iget-object p1, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50724976
    .line 50724977
    iget v0, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 50724978
    .line 50724979
    iget p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 50724980
    .line 50724981
    sget v1, Lhs2/e;->a:I

    .line 50724982
    .line 50724983
    check-cast p1, Ljava/util/ArrayList;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v1

    .line 50724993
    if-eqz v1, :cond_97

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    check-cast v1, Landroid/view/View;

    .line 50725000
    .line 50725001
    invoke-static {v1, v0, p3}, Lhs2/e;->c(Landroid/view/View;FF)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v4

    .line 50725005
    if-nez v4, :cond_90

    .line 50725006
    .line 50725007
    goto :goto_7d

    .line 50725008
    :cond_90
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v1

    .line 50725012
    if-eqz v1, :cond_7d

    .line 50725013
    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 v2, 0x0

    .line 50725016
    :goto_98
    if-nez v2, :cond_af

    .line 50725017
    .line 50725018
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725019
    .line 50725020
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50725021
    .line 50725022
    neg-int p3, p3

    .line 50725023
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p2

    .line 50725027
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725028
    .line 50725029
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p3

    .line 50725033
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p2

    .line 50725037
    iput p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50725038
    .line 50725039
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50725040
    .line 50725041
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50725042
    .line 50725043
    return p1
.end method


.method public final getViewHorizontalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16842754
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

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
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16842754
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

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
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33685509
    iput p1, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 33685511
    iget-object v0, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 33685513
    invoke-virtual {v0, p2, p1}, Lcom/dragon/community/saas/ui/view/swipeback/a;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;I)V

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
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33685508
    .line 33685509
    iput p1, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 33685510
    .line 33685511
    iget-object v0, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p2, p1}, Lcom/dragon/community/saas/ui/view/swipeback/a;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public final onViewDragStateChanged(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16908293
    iput p1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->O:I

    .line 16908295
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 16908297
    iget-object v2, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 16908299
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/community/saas/ui/view/swipeback/a;->c(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDragStateChanged(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16908292
    .line 16908293
    iput p1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->O:I

    .line 16908294
    .line 16908295
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 16908296
    .line 16908297
    iget-object v2, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 16908298
    .line 16908299
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/community/saas/ui/view/swipeback/a;->c(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 16908300
    .line 16908301
    .line 16908302
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
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213773
    iget p4, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 84213775
    const/4 p5, 0x1

    .line 84213776
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213778
    if-eq p4, p5, :cond_3b

    .line 84213780
    const/4 p5, 0x2

    .line 84213781
    if-eq p4, p5, :cond_3b

    .line 84213783
    const/4 p5, 0x4

    .line 84213784
    if-eq p4, p5, :cond_1f

    .line 84213786
    const/16 p1, 0x8

    .line 84213788
    if-eq p4, p1, :cond_31

    .line 84213790
    goto :goto_44

    .line 84213791
    :cond_1f
    iget-boolean p4, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 84213793
    if-eqz p4, :cond_31

    .line 84213795
    iget-boolean p4, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 84213797
    if-eqz p4, :cond_31

    .line 84213799
    int-to-float p1, p1

    .line 84213800
    mul-float p1, p1, v0

    .line 84213802
    iget p2, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 84213804
    int-to-float p2, p2

    .line 84213805
    div-float/2addr p1, p2

    .line 84213806
    iput p1, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 84213808
    goto :goto_44

    .line 84213809
    :cond_31
    int-to-float p1, p2

    .line 84213810
    mul-float p1, p1, v0

    .line 84213812
    iget p2, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 84213814
    int-to-float p2, p2

    .line 84213815
    div-float/2addr p1, p2

    .line 84213816
    iput p1, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 84213818
    goto :goto_44

    .line 84213819
    :cond_3b
    int-to-float p1, p1

    .line 84213820
    mul-float p1, p1, v0

    .line 84213822
    iget p2, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 84213824
    int-to-float p2, p2

    .line 84213825
    div-float/2addr p1, p2

    .line 84213826
    iput p1, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 84213828
    :goto_44
    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 84213831
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213833
    iget-object p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 84213835
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 84213837
    iget p4, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 84213839
    invoke-virtual {p2, p1, p3, p4}, Lcom/dragon/community/saas/ui/view/swipeback/a;->b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 84213842
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
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213772
    .line 84213773
    iget p4, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 84213774
    .line 84213775
    const/4 p5, 0x1

    .line 84213776
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213777
    .line 84213778
    if-eq p4, p5, :cond_3b

    .line 84213779
    .line 84213780
    const/4 p5, 0x2

    .line 84213781
    if-eq p4, p5, :cond_3b

    .line 84213782
    .line 84213783
    const/4 p5, 0x4

    .line 84213784
    if-eq p4, p5, :cond_1f

    .line 84213785
    .line 84213786
    const/16 p1, 0x8

    .line 84213787
    .line 84213788
    if-eq p4, p1, :cond_31

    .line 84213789
    .line 84213790
    goto :goto_44

    .line 84213791
    :cond_1f
    iget-boolean p4, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 84213792
    .line 84213793
    if-eqz p4, :cond_31

    .line 84213794
    .line 84213795
    iget-boolean p4, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 84213796
    .line 84213797
    if-eqz p4, :cond_31

    .line 84213798
    .line 84213799
    int-to-float p1, p1

    .line 84213800
    mul-float p1, p1, v0

    .line 84213801
    .line 84213802
    iget p2, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 84213803
    .line 84213804
    int-to-float p2, p2

    .line 84213805
    div-float/2addr p1, p2

    .line 84213806
    iput p1, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 84213807
    .line 84213808
    goto :goto_44

    .line 84213809
    :cond_31
    int-to-float p1, p2

    .line 84213810
    mul-float p1, p1, v0

    .line 84213811
    .line 84213812
    iget p2, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 84213813
    .line 84213814
    int-to-float p2, p2

    .line 84213815
    div-float/2addr p1, p2

    .line 84213816
    iput p1, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 84213817
    .line 84213818
    goto :goto_44

    .line 84213819
    :cond_3b
    int-to-float p1, p1

    .line 84213820
    mul-float p1, p1, v0

    .line 84213821
    .line 84213822
    iget p2, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 84213823
    .line 84213824
    int-to-float p2, p2

    .line 84213825
    div-float/2addr p1, p2

    .line 84213826
    iput p1, p3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 84213827
    .line 84213828
    :goto_44
    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 84213829
    .line 84213830
    .line 84213831
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213832
    .line 84213833
    iget-object p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 84213834
    .line 84213835
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 84213836
    .line 84213837
    iget p4, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 84213838
    .line 84213839
    invoke-virtual {p2, p1, p3, p4}, Lcom/dragon/community/saas/ui/view/swipeback/a;->b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 84213840
    .line 84213841
    .line 84213842
    return-void
.end method


.method public final onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50790403
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    iput v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50790408
    iput v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50790410
    iput-boolean v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    iput-boolean v1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 50790415
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b()Z

    .line 50790418
    move-result p1

    .line 50790419
    const/4 v2, -0x1

    .line 50790420
    if-nez p1, :cond_1b

    .line 50790422
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790424
    iput v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 50790426
    return-void

    .line 50790427
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790429
    iput v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 50790431
    iget v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790433
    const/16 v3, 0x8

    .line 50790435
    const/4 v4, 0x4

    .line 50790436
    const/4 v5, 0x2

    .line 50790437
    if-eq v2, v1, :cond_59

    .line 50790439
    if-eq v2, v5, :cond_51

    .line 50790441
    if-eq v2, v4, :cond_36

    .line 50790443
    if-eq v2, v3, :cond_2e

    .line 50790445
    goto :goto_61

    .line 50790446
    :cond_2e
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790448
    neg-float p2, p2

    .line 50790449
    cmpg-float p2, p3, p2

    .line 50790451
    if-gez p2, :cond_61

    .line 50790453
    goto :goto_5f

    .line 50790454
    :cond_36
    iget-boolean v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50790456
    if-nez v2, :cond_46

    .line 50790458
    iget-boolean v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

    .line 50790460
    if-eqz v2, :cond_3f

    .line 50790462
    goto :goto_46

    .line 50790463
    :cond_3f
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790465
    cmpl-float p2, p3, p2

    .line 50790467
    if-lez p2, :cond_61

    .line 50790469
    goto :goto_5f

    .line 50790470
    :cond_46
    :goto_46
    iget v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790472
    cmpl-float p2, p2, v2

    .line 50790474
    if-gtz p2, :cond_5f

    .line 50790476
    cmpl-float p2, p3, v2

    .line 50790478
    if-lez p2, :cond_61

    .line 50790480
    goto :goto_5f

    .line 50790481
    :cond_51
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790483
    neg-float p3, p3

    .line 50790484
    cmpg-float p2, p2, p3

    .line 50790486
    if-gez p2, :cond_61

    .line 50790488
    goto :goto_5f

    .line 50790489
    :cond_59
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790491
    cmpl-float p2, p2, p3

    .line 50790493
    if-lez p2, :cond_61

    .line 50790495
    :cond_5f
    :goto_5f
    const/4 p2, 0x1

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    :goto_61
    const/4 p2, 0x0

    .line 50790498
    :goto_62
    if-eqz p2, :cond_71

    .line 50790500
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 50790502
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->y:F

    .line 50790504
    cmpl-float p2, p2, p3

    .line 50790506
    if-ltz p2, :cond_6e

    .line 50790508
    const/4 p2, 0x1

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    const/4 p2, 0x0

    .line 50790511
    :goto_6f
    if-nez p2, :cond_79

    .line 50790513
    :cond_71
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 50790515
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 50790517
    cmpl-float p2, p2, p3

    .line 50790519
    if-ltz p2, :cond_7b

    .line 50790521
    :cond_79
    const/4 p2, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    const/4 p2, 0x0

    .line 50790524
    :goto_7c
    if-eqz p2, :cond_89

    .line 50790526
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->K:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;

    .line 50790528
    if-eqz p1, :cond_89

    .line 50790530
    invoke-interface {p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;->b()Z

    .line 50790533
    move-result p1

    .line 50790534
    if-eqz p1, :cond_89

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move v0, p2

    .line 50790538
    :goto_8a
    if-eqz v0, :cond_db

    .line 50790540
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790542
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790544
    if-eq p2, v1, :cond_d5

    .line 50790546
    if-eq p2, v5, :cond_ce

    .line 50790548
    if-eq p2, v4, :cond_ae

    .line 50790550
    if-eq p2, v3, :cond_9a

    .line 50790552
    goto/16 :goto_113

    .line 50790554
    :cond_9a
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50790556
    neg-int p2, p2

    .line 50790557
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50790559
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790562
    move-result v0

    .line 50790563
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790566
    move-result p2

    .line 50790567
    if-eqz p2, :cond_113

    .line 50790569
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790572
    goto/16 :goto_113

    .line 50790574
    :cond_ae
    iget-boolean p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50790576
    if-eqz p2, :cond_bc

    .line 50790578
    iget-boolean p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 50790580
    if-eqz p2, :cond_bc

    .line 50790582
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50790584
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790587
    goto :goto_113

    .line 50790588
    :cond_bc
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50790590
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50790592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790595
    move-result v0

    .line 50790596
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790599
    move-result p2

    .line 50790600
    if-eqz p2, :cond_113

    .line 50790602
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790605
    goto :goto_113

    .line 50790606
    :cond_ce
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50790608
    neg-int p2, p2

    .line 50790609
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790612
    goto :goto_113

    .line 50790613
    :cond_d5
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50790615
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790618
    goto :goto_113

    .line 50790619
    :cond_db
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790621
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790623
    if-eq p2, v1, :cond_10c

    .line 50790625
    if-eq p2, v5, :cond_10c

    .line 50790627
    if-eq p2, v4, :cond_e8

    .line 50790629
    if-eq p2, v3, :cond_e8

    .line 50790631
    goto :goto_113

    .line 50790632
    :cond_e8
    iget-boolean p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50790634
    if-eqz p2, :cond_f8

    .line 50790636
    iget-boolean p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 50790638
    if-eqz p2, :cond_f8

    .line 50790640
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790643
    move-result p2

    .line 50790644
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790647
    goto :goto_113

    .line 50790648
    :cond_f8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50790651
    move-result p2

    .line 50790652
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50790654
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790657
    move-result v0

    .line 50790658
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790661
    move-result p2

    .line 50790662
    if-eqz p2, :cond_113

    .line 50790664
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790667
    goto :goto_113

    .line 50790668
    :cond_10c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790671
    move-result p2

    .line 50790672
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790675
    :cond_113
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    iput v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50790407
    .line 50790408
    iput v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50790409
    .line 50790410
    iput-boolean v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50790411
    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    iput-boolean v1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 50790414
    .line 50790415
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b()Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result p1

    .line 50790419
    const/4 v2, -0x1

    .line 50790420
    if-nez p1, :cond_1b

    .line 50790421
    .line 50790422
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790423
    .line 50790424
    iput v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 50790425
    .line 50790426
    return-void

    .line 50790427
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790428
    .line 50790429
    iput v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 50790430
    .line 50790431
    iget v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790432
    .line 50790433
    const/16 v3, 0x8

    .line 50790434
    .line 50790435
    const/4 v4, 0x4

    .line 50790436
    const/4 v5, 0x2

    .line 50790437
    if-eq v2, v1, :cond_59

    .line 50790438
    .line 50790439
    if-eq v2, v5, :cond_51

    .line 50790440
    .line 50790441
    if-eq v2, v4, :cond_36

    .line 50790442
    .line 50790443
    if-eq v2, v3, :cond_2e

    .line 50790444
    .line 50790445
    goto :goto_61

    .line 50790446
    :cond_2e
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790447
    .line 50790448
    neg-float p2, p2

    .line 50790449
    cmpg-float p2, p3, p2

    .line 50790450
    .line 50790451
    if-gez p2, :cond_61

    .line 50790452
    .line 50790453
    goto :goto_5f

    .line 50790454
    :cond_36
    iget-boolean v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50790455
    .line 50790456
    if-nez v2, :cond_46

    .line 50790457
    .line 50790458
    iget-boolean v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

    .line 50790459
    .line 50790460
    if-eqz v2, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_46

    .line 50790463
    :cond_3f
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790464
    .line 50790465
    cmpl-float p2, p3, p2

    .line 50790466
    .line 50790467
    if-lez p2, :cond_61

    .line 50790468
    .line 50790469
    goto :goto_5f

    .line 50790470
    :cond_46
    :goto_46
    iget v2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790471
    .line 50790472
    cmpl-float p2, p2, v2

    .line 50790473
    .line 50790474
    if-gtz p2, :cond_5f

    .line 50790475
    .line 50790476
    cmpl-float p2, p3, v2

    .line 50790477
    .line 50790478
    if-lez p2, :cond_61

    .line 50790479
    .line 50790480
    goto :goto_5f

    .line 50790481
    :cond_51
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790482
    .line 50790483
    neg-float p3, p3

    .line 50790484
    cmpg-float p2, p2, p3

    .line 50790485
    .line 50790486
    if-gez p2, :cond_61

    .line 50790487
    .line 50790488
    goto :goto_5f

    .line 50790489
    :cond_59
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790490
    .line 50790491
    cmpl-float p2, p2, p3

    .line 50790492
    .line 50790493
    if-lez p2, :cond_61

    .line 50790494
    .line 50790495
    :cond_5f
    :goto_5f
    const/4 p2, 0x1

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    :goto_61
    const/4 p2, 0x0

    .line 50790498
    :goto_62
    if-eqz p2, :cond_71

    .line 50790499
    .line 50790500
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 50790501
    .line 50790502
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->y:F

    .line 50790503
    .line 50790504
    cmpl-float p2, p2, p3

    .line 50790505
    .line 50790506
    if-ltz p2, :cond_6e

    .line 50790507
    .line 50790508
    const/4 p2, 0x1

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    const/4 p2, 0x0

    .line 50790511
    :goto_6f
    if-nez p2, :cond_79

    .line 50790512
    .line 50790513
    :cond_71
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 50790514
    .line 50790515
    iget p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 50790516
    .line 50790517
    cmpl-float p2, p2, p3

    .line 50790518
    .line 50790519
    if-ltz p2, :cond_7b

    .line 50790520
    .line 50790521
    :cond_79
    const/4 p2, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    const/4 p2, 0x0

    .line 50790524
    :goto_7c
    if-eqz p2, :cond_89

    .line 50790525
    .line 50790526
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->K:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;

    .line 50790527
    .line 50790528
    if-eqz p1, :cond_89

    .line 50790529
    .line 50790530
    invoke-interface {p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;->b()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p1

    .line 50790534
    if-eqz p1, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move v0, p2

    .line 50790538
    :goto_8a
    if-eqz v0, :cond_db

    .line 50790539
    .line 50790540
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790541
    .line 50790542
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790543
    .line 50790544
    if-eq p2, v1, :cond_d5

    .line 50790545
    .line 50790546
    if-eq p2, v5, :cond_ce

    .line 50790547
    .line 50790548
    if-eq p2, v4, :cond_ae

    .line 50790549
    .line 50790550
    if-eq p2, v3, :cond_9a

    .line 50790551
    .line 50790552
    goto/16 :goto_113

    .line 50790553
    .line 50790554
    :cond_9a
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50790555
    .line 50790556
    neg-int p2, p2

    .line 50790557
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50790558
    .line 50790559
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v0

    .line 50790563
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p2

    .line 50790567
    if-eqz p2, :cond_113

    .line 50790568
    .line 50790569
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790570
    .line 50790571
    .line 50790572
    goto/16 :goto_113

    .line 50790573
    .line 50790574
    :cond_ae
    iget-boolean p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50790575
    .line 50790576
    if-eqz p2, :cond_bc

    .line 50790577
    .line 50790578
    iget-boolean p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 50790579
    .line 50790580
    if-eqz p2, :cond_bc

    .line 50790581
    .line 50790582
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50790583
    .line 50790584
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_113

    .line 50790588
    :cond_bc
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 50790589
    .line 50790590
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50790591
    .line 50790592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v0

    .line 50790596
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p2

    .line 50790600
    if-eqz p2, :cond_113

    .line 50790601
    .line 50790602
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_113

    .line 50790606
    :cond_ce
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50790607
    .line 50790608
    neg-int p2, p2

    .line 50790609
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790610
    .line 50790611
    .line 50790612
    goto :goto_113

    .line 50790613
    :cond_d5
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 50790614
    .line 50790615
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    goto :goto_113

    .line 50790619
    :cond_db
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50790620
    .line 50790621
    iget p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790622
    .line 50790623
    if-eq p2, v1, :cond_10c

    .line 50790624
    .line 50790625
    if-eq p2, v5, :cond_10c

    .line 50790626
    .line 50790627
    if-eq p2, v4, :cond_e8

    .line 50790628
    .line 50790629
    if-eq p2, v3, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_113

    .line 50790632
    :cond_e8
    iget-boolean p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 50790633
    .line 50790634
    if-eqz p2, :cond_f8

    .line 50790635
    .line 50790636
    iget-boolean p2, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 50790637
    .line 50790638
    if-eqz p2, :cond_f8

    .line 50790639
    .line 50790640
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p2

    .line 50790644
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_113

    .line 50790648
    :cond_f8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p2

    .line 50790652
    iget-object p3, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50790653
    .line 50790654
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v0

    .line 50790658
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p2

    .line 50790662
    if-eqz p2, :cond_113

    .line 50790663
    .line 50790664
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790665
    .line 50790666
    .line 50790667
    goto :goto_113

    .line 50790668
    :cond_10c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result p2

    .line 50790672
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c(I)V

    .line 50790673
    .line 50790674
    .line 50790675
    :cond_113
    :goto_113
    return-void
.end method


.method public final tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33685506
    iget-object v0, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 33685508
    if-ne p1, v0, :cond_b

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput p1, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

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
    iget-object p2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->d:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33685505
    .line 33685506
    iget-object v0, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 33685507
    .line 33685508
    if-ne p1, v0, :cond_b

    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput p1, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

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


