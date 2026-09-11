## classes4/rl4/s2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/PointF;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908298
    iput-object p1, p0, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

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
    iput-object p1, p0, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724870
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->A:Z

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    if-eqz v2, :cond_42

    .line 50724875
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->A:Z

    .line 50724877
    iget-object v2, p0, Lrl4/s2;->b:Landroid/view/MotionEvent;

    .line 50724879
    if-eqz v2, :cond_42

    .line 50724881
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 50724884
    move-result v2

    .line 50724885
    iget-object v4, p0, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 50724887
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 50724889
    sub-float/2addr v2, v4

    .line 50724890
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->t:Z

    .line 50724892
    if-eqz v4, :cond_3f

    .line 50724894
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50724897
    move-result v2

    .line 50724898
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724901
    move-result v4

    .line 50724902
    mul-int/lit8 v4, v4, 0x2

    .line 50724904
    int-to-float v4, v4

    .line 50724905
    cmpl-float v2, v2, v4

    .line 50724907
    if-lez v2, :cond_3f

    .line 50724909
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->x:Z

    .line 50724911
    if-nez v2, :cond_3f

    .line 50724913
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 50724915
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 50724917
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 50724919
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollRight(Ljava/util/List;FFZ)Z

    .line 50724922
    move-result v2

    .line 50724923
    if-nez v2, :cond_3f

    .line 50724925
    const/4 v2, 0x1

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 v2, 0x0

    .line 50724928
    :goto_40
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->z:Z

    .line 50724930
    :cond_42
    iget-object v1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724932
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->z:Z

    .line 50724934
    if-eqz v2, :cond_77

    .line 50724936
    iget-object v2, p0, Lrl4/s2;->b:Landroid/view/MotionEvent;

    .line 50724938
    if-eqz v2, :cond_77

    .line 50724940
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 50724943
    move-result p2

    .line 50724944
    iget-object p3, p0, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 50724946
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 50724948
    sub-float/2addr p2, p3

    .line 50724949
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724952
    move-result p1

    .line 50724953
    iget p3, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->v:F

    .line 50724955
    mul-float p2, p2, p3

    .line 50724957
    float-to-int p2, p2

    .line 50724958
    add-int/2addr p1, p2

    .line 50724959
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50724962
    move-result p2

    .line 50724963
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50724966
    move-result p1

    .line 50724967
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724970
    move-result p2

    .line 50724971
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50724974
    move-result p1

    .line 50724975
    iput p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50724977
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 50724980
    iget p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50724982
    return p1

    .line 50724983
    :cond_77
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 50724985
    if-nez p1, :cond_89

    .line 50724987
    iget p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 50724989
    if-ge p2, p1, :cond_89

    .line 50724991
    iput p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50724993
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 50724996
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724998
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725000
    return p1

    .line 50725001
    :cond_89
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 50725003
    if-eqz p1, :cond_9d

    .line 50725005
    iput p2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725007
    if-gez p2, :cond_93

    .line 50725009
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725011
    :cond_93
    iget p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725013
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 50725016
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725018
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725020
    return p1

    .line 50725021
    :cond_9d
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 50725023
    check-cast p1, Ljava/util/ArrayList;

    .line 50725025
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725028
    move-result-object p1

    .line 50725029
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_e3

    .line 50725035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725038
    move-result-object v1

    .line 50725039
    check-cast v1, Landroid/view/View;

    .line 50725041
    iget-object v2, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725043
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 50725045
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 50725047
    invoke-static {v1, v4, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 50725050
    move-result v2

    .line 50725051
    if-nez v2, :cond_be

    .line 50725053
    goto :goto_a5

    .line 50725054
    :cond_be
    if-gez p3, :cond_d0

    .line 50725056
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50725059
    move-result v2

    .line 50725060
    if-eqz v2, :cond_d0

    .line 50725062
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725064
    sub-int/2addr p2, p3

    .line 50725065
    iput p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725067
    if-gez p2, :cond_cf

    .line 50725069
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725071
    :cond_cf
    return p2

    .line 50725072
    :cond_d0
    if-lez p3, :cond_a5

    .line 50725074
    const/4 v2, -0x1

    .line 50725075
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50725078
    move-result v1

    .line 50725079
    if-eqz v1, :cond_a5

    .line 50725081
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725083
    sub-int/2addr p2, p3

    .line 50725084
    iput p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725086
    if-gez p2, :cond_e2

    .line 50725088
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725090
    :cond_e2
    return p2

    .line 50725091
    :cond_e3
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725093
    iput p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725095
    if-gez p2, :cond_eb

    .line 50725097
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725099
    :cond_eb
    iget p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725101
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 50725104
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725106
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725108
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724869
    .line 50724870
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->A:Z

    .line 50724871
    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    if-eqz v2, :cond_42

    .line 50724874
    .line 50724875
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->A:Z

    .line 50724876
    .line 50724877
    iget-object v2, p0, Lrl4/s2;->b:Landroid/view/MotionEvent;

    .line 50724878
    .line 50724879
    if-eqz v2, :cond_42

    .line 50724880
    .line 50724881
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    iget-object v4, p0, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 50724886
    .line 50724887
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 50724888
    .line 50724889
    sub-float/2addr v2, v4

    .line 50724890
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->t:Z

    .line 50724891
    .line 50724892
    if-eqz v4, :cond_3f

    .line 50724893
    .line 50724894
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v4

    .line 50724902
    mul-int/lit8 v4, v4, 0x2

    .line 50724903
    .line 50724904
    int-to-float v4, v4

    .line 50724905
    cmpl-float v2, v2, v4

    .line 50724906
    .line 50724907
    if-lez v2, :cond_3f

    .line 50724908
    .line 50724909
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->x:Z

    .line 50724910
    .line 50724911
    if-nez v2, :cond_3f

    .line 50724912
    .line 50724913
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 50724914
    .line 50724915
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 50724916
    .line 50724917
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 50724918
    .line 50724919
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollRight(Ljava/util/List;FFZ)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v2

    .line 50724923
    if-nez v2, :cond_3f

    .line 50724924
    .line 50724925
    const/4 v2, 0x1

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 v2, 0x0

    .line 50724928
    :goto_40
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->z:Z

    .line 50724929
    .line 50724930
    :cond_42
    iget-object v1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724931
    .line 50724932
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->z:Z

    .line 50724933
    .line 50724934
    if-eqz v2, :cond_77

    .line 50724935
    .line 50724936
    iget-object v2, p0, Lrl4/s2;->b:Landroid/view/MotionEvent;

    .line 50724937
    .line 50724938
    if-eqz v2, :cond_77

    .line 50724939
    .line 50724940
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p2

    .line 50724944
    iget-object p3, p0, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 50724945
    .line 50724946
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 50724947
    .line 50724948
    sub-float/2addr p2, p3

    .line 50724949
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    iget p3, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->v:F

    .line 50724954
    .line 50724955
    mul-float p2, p2, p3

    .line 50724956
    .line 50724957
    float-to-int p2, p2

    .line 50724958
    add-int/2addr p1, p2

    .line 50724959
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p1

    .line 50724975
    iput p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50724976
    .line 50724977
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50724981
    .line 50724982
    return p1

    .line 50724983
    :cond_77
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 50724984
    .line 50724985
    if-nez p1, :cond_89

    .line 50724986
    .line 50724987
    iget p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 50724988
    .line 50724989
    if-ge p2, p1, :cond_89

    .line 50724990
    .line 50724991
    iput p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50724992
    .line 50724993
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724997
    .line 50724998
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50724999
    .line 50725000
    return p1

    .line 50725001
    :cond_89
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 50725002
    .line 50725003
    if-eqz p1, :cond_9d

    .line 50725004
    .line 50725005
    iput p2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725006
    .line 50725007
    if-gez p2, :cond_93

    .line 50725008
    .line 50725009
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725010
    .line 50725011
    :cond_93
    iget p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725012
    .line 50725013
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725017
    .line 50725018
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725019
    .line 50725020
    return p1

    .line 50725021
    :cond_9d
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 50725022
    .line 50725023
    check-cast p1, Ljava/util/ArrayList;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_e3

    .line 50725034
    .line 50725035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v1

    .line 50725039
    check-cast v1, Landroid/view/View;

    .line 50725040
    .line 50725041
    iget-object v2, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725042
    .line 50725043
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 50725044
    .line 50725045
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 50725046
    .line 50725047
    invoke-static {v1, v4, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v2

    .line 50725051
    if-nez v2, :cond_be

    .line 50725052
    .line 50725053
    goto :goto_a5

    .line 50725054
    :cond_be
    if-gez p3, :cond_d0

    .line 50725055
    .line 50725056
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v2

    .line 50725060
    if-eqz v2, :cond_d0

    .line 50725061
    .line 50725062
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725063
    .line 50725064
    sub-int/2addr p2, p3

    .line 50725065
    iput p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725066
    .line 50725067
    if-gez p2, :cond_cf

    .line 50725068
    .line 50725069
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725070
    .line 50725071
    :cond_cf
    return p2

    .line 50725072
    :cond_d0
    if-lez p3, :cond_a5

    .line 50725073
    .line 50725074
    const/4 v2, -0x1

    .line 50725075
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50725076
    .line 50725077
    .line 50725078
    move-result v1

    .line 50725079
    if-eqz v1, :cond_a5

    .line 50725080
    .line 50725081
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725082
    .line 50725083
    sub-int/2addr p2, p3

    .line 50725084
    iput p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725085
    .line 50725086
    if-gez p2, :cond_e2

    .line 50725087
    .line 50725088
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725089
    .line 50725090
    :cond_e2
    return p2

    .line 50725091
    :cond_e3
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725092
    .line 50725093
    iput p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725094
    .line 50725095
    if-gez p2, :cond_eb

    .line 50725096
    .line 50725097
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725098
    .line 50725099
    :cond_eb
    iget p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725100
    .line 50725101
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 50725102
    .line 50725103
    .line 50725104
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50725105
    .line 50725106
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 50725107
    .line 50725108
    return p1
.end method


.method public final getViewHorizontalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final getViewVerticalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public final onViewDragStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_21

    .line 17039362
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_14

    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17039375
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_21

    .line 17039382
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getListener()Lrl4/u2;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lrl4/u2;->q1()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDragStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_21

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_14

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17039374
    .line 17039375
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17039376
    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_21

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getListener()Lrl4/u2;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lrl4/u2;->q1()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50724871
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724874
    move-result p1

    .line 50724875
    iget-object p2, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724877
    iget-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 50724879
    if-nez v1, :cond_1e

    .line 50724881
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 50724883
    if-gt p1, v1, :cond_1e

    .line 50724885
    new-instance p3, Lrl4/m2;

    .line 50724887
    invoke-direct {p3, p2}, Lrl4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724890
    invoke-virtual {p2, p1, v1, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 50724896
    const/4 v2, 0x1

    .line 50724897
    cmpg-float p3, p3, v1

    .line 50724899
    if-gez p3, :cond_2f

    .line 50724901
    iget p3, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 50724903
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 50724905
    cmpg-float p3, p3, v1

    .line 50724907
    if-gez p3, :cond_2f

    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p3, 0x0

    .line 50724912
    :goto_30
    if-eqz p3, :cond_3b

    .line 50724914
    new-instance p3, Lrl4/n2;

    .line 50724916
    invoke-direct {p3, p2}, Lrl4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724919
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    iget p3, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 50724925
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 50724927
    cmpl-float p3, p3, v1

    .line 50724929
    if-lez p3, :cond_44

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v2, 0x0

    .line 50724933
    :goto_45
    if-eqz v2, :cond_56

    .line 50724935
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724938
    move-result p3

    .line 50724939
    iget-object v0, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724941
    new-instance v1, Lrl4/o2;

    .line 50724943
    invoke-direct {v1, v0}, Lrl4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724946
    invoke-virtual {p2, p1, p3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724949
    return-void

    .line 50724950
    :cond_56
    iget p3, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 50724952
    div-int/lit8 p3, p3, 0x2

    .line 50724954
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724957
    move-result p2

    .line 50724958
    iget-object v1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724960
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 50724962
    sub-int/2addr p2, v2

    .line 50724963
    div-int/lit8 p2, p2, 0x2

    .line 50724965
    add-int/2addr p2, v2

    .line 50724966
    if-gt p1, p3, :cond_71

    .line 50724968
    new-instance p2, Lrl4/p2;

    .line 50724970
    invoke-direct {p2, v1}, Lrl4/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724973
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724976
    goto :goto_8a

    .line 50724977
    :cond_71
    if-gt p1, p2, :cond_7c

    .line 50724979
    new-instance p2, Lrl4/q2;

    .line 50724981
    invoke-direct {p2, v1}, Lrl4/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724984
    invoke-virtual {v1, p1, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724987
    goto :goto_8a

    .line 50724988
    :cond_7c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724991
    move-result p2

    .line 50724992
    iget-object p3, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724994
    new-instance v0, Lrl4/r2;

    .line 50724996
    invoke-direct {v0, p3}, Lrl4/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724999
    invoke-virtual {v1, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50725002
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    iget-object p2, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724876
    .line 50724877
    iget-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 50724878
    .line 50724879
    if-nez v1, :cond_1e

    .line 50724880
    .line 50724881
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 50724882
    .line 50724883
    if-gt p1, v1, :cond_1e

    .line 50724884
    .line 50724885
    new-instance p3, Lrl4/m2;

    .line 50724886
    .line 50724887
    invoke-direct {p3, p2}, Lrl4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p2, p1, v1, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724891
    .line 50724892
    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 50724895
    .line 50724896
    const/4 v2, 0x1

    .line 50724897
    cmpg-float p3, p3, v1

    .line 50724898
    .line 50724899
    if-gez p3, :cond_2f

    .line 50724900
    .line 50724901
    iget p3, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 50724902
    .line 50724903
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 50724904
    .line 50724905
    cmpg-float p3, p3, v1

    .line 50724906
    .line 50724907
    if-gez p3, :cond_2f

    .line 50724908
    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p3, 0x0

    .line 50724912
    :goto_30
    if-eqz p3, :cond_3b

    .line 50724913
    .line 50724914
    new-instance p3, Lrl4/n2;

    .line 50724915
    .line 50724916
    invoke-direct {p3, p2}, Lrl4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724920
    .line 50724921
    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    iget p3, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 50724924
    .line 50724925
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 50724926
    .line 50724927
    cmpl-float p3, p3, v1

    .line 50724928
    .line 50724929
    if-lez p3, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v2, 0x0

    .line 50724933
    :goto_45
    if-eqz v2, :cond_56

    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p3

    .line 50724939
    iget-object v0, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724940
    .line 50724941
    new-instance v1, Lrl4/o2;

    .line 50724942
    .line 50724943
    invoke-direct {v1, v0}, Lrl4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p2, p1, p3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724947
    .line 50724948
    .line 50724949
    return-void

    .line 50724950
    :cond_56
    iget p3, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 50724951
    .line 50724952
    div-int/lit8 p3, p3, 0x2

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    iget-object v1, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724959
    .line 50724960
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 50724961
    .line 50724962
    sub-int/2addr p2, v2

    .line 50724963
    div-int/lit8 p2, p2, 0x2

    .line 50724964
    .line 50724965
    add-int/2addr p2, v2

    .line 50724966
    if-gt p1, p3, :cond_71

    .line 50724967
    .line 50724968
    new-instance p2, Lrl4/p2;

    .line 50724969
    .line 50724970
    invoke-direct {p2, v1}, Lrl4/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_8a

    .line 50724977
    :cond_71
    if-gt p1, p2, :cond_7c

    .line 50724978
    .line 50724979
    new-instance p2, Lrl4/q2;

    .line 50724980
    .line 50724981
    invoke-direct {p2, v1}, Lrl4/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1, p1, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_8a

    .line 50724988
    :cond_7c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    iget-object p3, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 50724993
    .line 50724994
    new-instance v0, Lrl4/r2;

    .line 50724995
    .line 50724996
    invoke-direct {v0, p3}, Lrl4/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v1, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    return-void
.end method


.method public final tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33685510
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 33685512
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lrl4/s2;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33685509
    .line 33685510
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


