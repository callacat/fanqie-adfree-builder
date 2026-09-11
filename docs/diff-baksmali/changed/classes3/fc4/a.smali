## classes3/fc4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50593806
    move-result p1

    .line 50593807
    iput p1, p0, Lfc4/a;->d:I

    .line 50593809
    const/16 p1, 0x10

    .line 50593811
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593814
    move-result p1

    .line 50593815
    int-to-float p1, p1

    .line 50593816
    iput p1, p0, Lfc4/a;->e:F

    .line 50593818
    const/16 p1, 0x5a

    .line 50593820
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593823
    move-result p1

    .line 50593824
    int-to-float p1, p1

    .line 50593825
    iput p1, p0, Lfc4/a;->f:F

    .line 50593827
    const/16 p1, 0x168

    .line 50593829
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593832
    move-result p1

    .line 50593833
    int-to-float p1, p1

    .line 50593834
    iput p1, p0, Lfc4/a;->g:F

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    iput p1, p0, Lfc4/a;->d:I

    .line 50593808
    .line 50593809
    const/16 p1, 0x10

    .line 50593810
    .line 50593811
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    int-to-float p1, p1

    .line 50593816
    iput p1, p0, Lfc4/a;->e:F

    .line 50593817
    .line 50593818
    const/16 p1, 0x5a

    .line 50593819
    .line 50593820
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    int-to-float p1, p1

    .line 50593825
    iput p1, p0, Lfc4/a;->f:F

    .line 50593826
    .line 50593827
    const/16 p1, 0x168

    .line 50593828
    .line 50593829
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    int-to-float p1, p1

    .line 50593834
    iput p1, p0, Lfc4/a;->g:F

    .line 50593835
    .line 50593836
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_3a

    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    if-eq v1, v0, :cond_e

    .line 17104909
    goto :goto_48

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104913
    move-result v0

    .line 17104914
    iget v1, p0, Lfc4/a;->a:F

    .line 17104916
    sub-float/2addr v0, v1

    .line 17104917
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104924
    move-result v1

    .line 17104925
    iget v2, p0, Lfc4/a;->b:F

    .line 17104927
    sub-float/2addr v1, v2

    .line 17104928
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104931
    move-result v1

    .line 17104932
    iget v2, p0, Lfc4/a;->d:I

    .line 17104934
    int-to-float v3, v2

    .line 17104935
    cmpl-float v0, v0, v3

    .line 17104937
    if-gtz v0, :cond_30

    .line 17104939
    int-to-float v0, v2

    .line 17104940
    cmpl-float v0, v1, v0

    .line 17104942
    if-lez v0, :cond_48

    .line 17104944
    :cond_30
    const/4 p1, 0x1

    .line 17104945
    iput-boolean p1, p0, Lfc4/a;->c:Z

    .line 17104947
    move-object v0, p0

    .line 17104948
    check-cast v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->a()V

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104957
    move-result v1

    .line 17104958
    iput v1, p0, Lfc4/a;->a:F

    .line 17104960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Lfc4/a;->b:F

    .line 17104966
    iput-boolean v0, p0, Lfc4/a;->c:Z

    .line 17104968
    :cond_48
    :goto_48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104971
    move-result p1

    .line 17104972
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_3a

    .line 17104905
    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    if-eq v1, v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_48

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iget v1, p0, Lfc4/a;->a:F

    .line 17104915
    .line 17104916
    sub-float/2addr v0, v1

    .line 17104917
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    iget v2, p0, Lfc4/a;->b:F

    .line 17104926
    .line 17104927
    sub-float/2addr v1, v2

    .line 17104928
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    iget v2, p0, Lfc4/a;->d:I

    .line 17104933
    .line 17104934
    int-to-float v3, v2

    .line 17104935
    cmpl-float v0, v0, v3

    .line 17104936
    .line 17104937
    if-gtz v0, :cond_30

    .line 17104938
    .line 17104939
    int-to-float v0, v2

    .line 17104940
    cmpl-float v0, v1, v0

    .line 17104941
    .line 17104942
    if-lez v0, :cond_48

    .line 17104943
    .line 17104944
    :cond_30
    const/4 p1, 0x1

    .line 17104945
    iput-boolean p1, p0, Lfc4/a;->c:Z

    .line 17104946
    .line 17104947
    move-object v0, p0

    .line 17104948
    check-cast v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->a()V

    .line 17104951
    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    iput v1, p0, Lfc4/a;->a:F

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Lfc4/a;->b:F

    .line 17104965
    .line 17104966
    iput-boolean v0, p0, Lfc4/a;->c:Z

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_150

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x2

    .line 17235981
    if-eq v1, v2, :cond_90

    .line 17235983
    if-eq v1, v4, :cond_19

    .line 17235985
    const/4 v5, 0x3

    .line 17235986
    if-eq v1, v5, :cond_90

    .line 17235988
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235991
    move-result p1

    .line 17235992
    return p1

    .line 17235993
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235996
    move-result v0

    .line 17235997
    iget v1, p0, Lfc4/a;->a:F

    .line 17235999
    sub-float/2addr v0, v1

    .line 17236000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236003
    move-result v1

    .line 17236004
    iget v4, p0, Lfc4/a;->b:F

    .line 17236006
    sub-float/2addr v1, v4

    .line 17236007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236010
    move-result v4

    .line 17236011
    add-float/2addr v4, v0

    .line 17236012
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236015
    move-result v5

    .line 17236016
    add-float/2addr v5, v1

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236020
    move-result-object v6

    .line 17236021
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236023
    if-eqz v7, :cond_3c

    .line 17236025
    move-object v3, v6

    .line 17236026
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236028
    :cond_3c
    if-eqz v3, :cond_43

    .line 17236030
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236033
    move-result v3

    .line 17236034
    goto :goto_4d

    .line 17236035
    :cond_43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236042
    move-result-object v3

    .line 17236043
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236045
    :goto_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236048
    move-result v6

    .line 17236049
    sub-int/2addr v3, v6

    .line 17236050
    int-to-float v3, v3

    .line 17236051
    iget v6, p0, Lfc4/a;->g:F

    .line 17236053
    sub-float/2addr v3, v6

    .line 17236054
    iget v6, p0, Lfc4/a;->f:F

    .line 17236056
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 17236059
    move-result v3

    .line 17236060
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236063
    move-result v3

    .line 17236064
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17236067
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17236070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236073
    move-result v3

    .line 17236074
    iput v3, p0, Lfc4/a;->a:F

    .line 17236076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236079
    move-result p1

    .line 17236080
    iput p1, p0, Lfc4/a;->b:F

    .line 17236082
    iget-boolean p1, p0, Lfc4/a;->c:Z

    .line 17236084
    if-nez p1, :cond_8f

    .line 17236086
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236089
    move-result p1

    .line 17236090
    const/4 v0, 0x0

    .line 17236091
    cmpl-float p1, p1, v0

    .line 17236093
    if-gtz p1, :cond_87

    .line 17236095
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236098
    move-result p1

    .line 17236099
    cmpl-float p1, p1, v0

    .line 17236101
    if-lez p1, :cond_8f

    .line 17236103
    :cond_87
    iput-boolean v2, p0, Lfc4/a;->c:Z

    .line 17236105
    move-object p1, p0

    .line 17236106
    check-cast p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17236108
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->a()V

    .line 17236111
    :cond_8f
    return v2

    .line 17236112
    :cond_90
    iget-boolean p1, p0, Lfc4/a;->c:Z

    .line 17236114
    if-eqz p1, :cond_14a

    .line 17236116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236119
    move-result-object p1

    .line 17236120
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17236122
    if-eqz v1, :cond_9f

    .line 17236124
    move-object v3, p1

    .line 17236125
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236127
    :cond_9f
    if-eqz v3, :cond_a6

    .line 17236129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236132
    move-result p1

    .line 17236133
    goto :goto_b0

    .line 17236134
    :cond_a6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236141
    move-result-object p1

    .line 17236142
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236144
    :goto_b0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236147
    move-result v1

    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236151
    move-result v3

    .line 17236152
    div-int/2addr v3, v4

    .line 17236153
    int-to-float v3, v3

    .line 17236154
    add-float/2addr v1, v3

    .line 17236155
    div-int/lit8 v3, p1, 0x2

    .line 17236157
    int-to-float v3, v3

    .line 17236158
    cmpg-float v1, v1, v3

    .line 17236160
    if-gez v1, :cond_c4

    .line 17236162
    const/4 v1, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v1, 0x0

    .line 17236165
    :goto_c5
    if-eqz v1, :cond_ca

    .line 17236167
    iget p1, p0, Lfc4/a;->e:F

    .line 17236169
    goto :goto_d3

    .line 17236170
    :cond_ca
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236173
    move-result v3

    .line 17236174
    sub-int/2addr p1, v3

    .line 17236175
    int-to-float p1, p1

    .line 17236176
    iget v3, p0, Lfc4/a;->e:F

    .line 17236178
    sub-float/2addr p1, v3

    .line 17236179
    :goto_d3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236182
    move-result-object v3

    .line 17236183
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17236186
    move-result-object p1

    .line 17236187
    const-wide/16 v5, 0x12c

    .line 17236189
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236196
    move-object p1, p0

    .line 17236197
    check-cast p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17236199
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17236201
    if-eqz v1, :cond_ec

    .line 17236203
    const/4 v4, 0x1

    .line 17236204
    :cond_ec
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->setDirection(I)V

    .line 17236207
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17236209
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236212
    move-result-object v3

    .line 17236213
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236215
    const/4 v5, -0x1

    .line 17236216
    if-eqz v4, :cond_129

    .line 17236218
    const/16 v4, 0x1a

    .line 17236220
    const v6, 0x7f1118ea

    .line 17236223
    if-eqz v1, :cond_113

    .line 17236225
    move-object v7, v3

    .line 17236226
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236228
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236230
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236232
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236235
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236238
    move-result v4

    .line 17236239
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236242
    goto :goto_124

    .line 17236243
    :cond_113
    move-object v7, v3

    .line 17236244
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236246
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236248
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236250
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236253
    move-result v4

    .line 17236254
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236257
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236260
    :goto_124
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17236262
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236265
    :cond_129
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 17236267
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236270
    move-result-object v3

    .line 17236271
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236273
    if-eqz v4, :cond_14d

    .line 17236275
    if-eqz v1, :cond_13d

    .line 17236277
    move-object v1, v3

    .line 17236278
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236280
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236282
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236284
    goto :goto_144

    .line 17236285
    :cond_13d
    move-object v1, v3

    .line 17236286
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236288
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236290
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236292
    :goto_144
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 17236294
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236297
    goto :goto_14d

    .line 17236298
    :cond_14a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17236301
    :cond_14d
    :goto_14d
    iput-boolean v0, p0, Lfc4/a;->c:Z

    .line 17236303
    return v2

    .line 17236304
    :cond_150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236307
    move-result v1

    .line 17236308
    iput v1, p0, Lfc4/a;->a:F

    .line 17236310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236313
    move-result p1

    .line 17236314
    iput p1, p0, Lfc4/a;->b:F

    .line 17236316
    iput-boolean v0, p0, Lfc4/a;->c:Z

    .line 17236318
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_150

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x2

    .line 17235981
    if-eq v1, v2, :cond_90

    .line 17235982
    .line 17235983
    if-eq v1, v4, :cond_19

    .line 17235984
    .line 17235985
    const/4 v5, 0x3

    .line 17235986
    if-eq v1, v5, :cond_90

    .line 17235987
    .line 17235988
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p1

    .line 17235992
    return p1

    .line 17235993
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v0

    .line 17235997
    iget v1, p0, Lfc4/a;->a:F

    .line 17235998
    .line 17235999
    sub-float/2addr v0, v1

    .line 17236000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    iget v4, p0, Lfc4/a;->b:F

    .line 17236005
    .line 17236006
    sub-float/2addr v1, v4

    .line 17236007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v4

    .line 17236011
    add-float/2addr v4, v0

    .line 17236012
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v5

    .line 17236016
    add-float/2addr v5, v1

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236022
    .line 17236023
    if-eqz v7, :cond_3c

    .line 17236024
    .line 17236025
    move-object v3, v6

    .line 17236026
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236027
    .line 17236028
    :cond_3c
    if-eqz v3, :cond_43

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    goto :goto_4d

    .line 17236035
    :cond_43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236044
    .line 17236045
    :goto_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    sub-int/2addr v3, v6

    .line 17236050
    int-to-float v3, v3

    .line 17236051
    iget v6, p0, Lfc4/a;->g:F

    .line 17236052
    .line 17236053
    sub-float/2addr v3, v6

    .line 17236054
    iget v6, p0, Lfc4/a;->f:F

    .line 17236055
    .line 17236056
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    iput v3, p0, Lfc4/a;->a:F

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    iput p1, p0, Lfc4/a;->b:F

    .line 17236081
    .line 17236082
    iget-boolean p1, p0, Lfc4/a;->c:Z

    .line 17236083
    .line 17236084
    if-nez p1, :cond_8f

    .line 17236085
    .line 17236086
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    const/4 v0, 0x0

    .line 17236091
    cmpl-float p1, p1, v0

    .line 17236092
    .line 17236093
    if-gtz p1, :cond_87

    .line 17236094
    .line 17236095
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p1

    .line 17236099
    cmpl-float p1, p1, v0

    .line 17236100
    .line 17236101
    if-lez p1, :cond_8f

    .line 17236102
    .line 17236103
    :cond_87
    iput-boolean v2, p0, Lfc4/a;->c:Z

    .line 17236104
    .line 17236105
    move-object p1, p0

    .line 17236106
    check-cast p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->a()V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    return v2

    .line 17236112
    :cond_90
    iget-boolean p1, p0, Lfc4/a;->c:Z

    .line 17236113
    .line 17236114
    if-eqz p1, :cond_14a

    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17236121
    .line 17236122
    if-eqz v1, :cond_9f

    .line 17236123
    .line 17236124
    move-object v3, p1

    .line 17236125
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236126
    .line 17236127
    :cond_9f
    if-eqz v3, :cond_a6

    .line 17236128
    .line 17236129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result p1

    .line 17236133
    goto :goto_b0

    .line 17236134
    :cond_a6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236143
    .line 17236144
    :goto_b0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    div-int/2addr v3, v4

    .line 17236153
    int-to-float v3, v3

    .line 17236154
    add-float/2addr v1, v3

    .line 17236155
    div-int/lit8 v3, p1, 0x2

    .line 17236156
    .line 17236157
    int-to-float v3, v3

    .line 17236158
    cmpg-float v1, v1, v3

    .line 17236159
    .line 17236160
    if-gez v1, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v1, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v1, 0x0

    .line 17236165
    :goto_c5
    if-eqz v1, :cond_ca

    .line 17236166
    .line 17236167
    iget p1, p0, Lfc4/a;->e:F

    .line 17236168
    .line 17236169
    goto :goto_d3

    .line 17236170
    :cond_ca
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    sub-int/2addr p1, v3

    .line 17236175
    int-to-float p1, p1

    .line 17236176
    iget v3, p0, Lfc4/a;->e:F

    .line 17236177
    .line 17236178
    sub-float/2addr p1, v3

    .line 17236179
    :goto_d3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    const-wide/16 v5, 0x12c

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236194
    .line 17236195
    .line 17236196
    move-object p1, p0

    .line 17236197
    check-cast p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17236198
    .line 17236199
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_ec

    .line 17236202
    .line 17236203
    const/4 v4, 0x1

    .line 17236204
    :cond_ec
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->setDirection(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17236208
    .line 17236209
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236214
    .line 17236215
    const/4 v5, -0x1

    .line 17236216
    if-eqz v4, :cond_129

    .line 17236217
    .line 17236218
    const/16 v4, 0x1a

    .line 17236219
    .line 17236220
    const v6, 0x7f1118ea

    .line 17236221
    .line 17236222
    .line 17236223
    if-eqz v1, :cond_113

    .line 17236224
    .line 17236225
    move-object v7, v3

    .line 17236226
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236227
    .line 17236228
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236229
    .line 17236230
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236231
    .line 17236232
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v4

    .line 17236239
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_124

    .line 17236243
    :cond_113
    move-object v7, v3

    .line 17236244
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236245
    .line 17236246
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236247
    .line 17236248
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236249
    .line 17236250
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v4

    .line 17236254
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236258
    .line 17236259
    .line 17236260
    :goto_124
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17236261
    .line 17236262
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236272
    .line 17236273
    if-eqz v4, :cond_14d

    .line 17236274
    .line 17236275
    if-eqz v1, :cond_13d

    .line 17236276
    .line 17236277
    move-object v1, v3

    .line 17236278
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236279
    .line 17236280
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236281
    .line 17236282
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236283
    .line 17236284
    goto :goto_144

    .line 17236285
    :cond_13d
    move-object v1, v3

    .line 17236286
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236287
    .line 17236288
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236289
    .line 17236290
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236291
    .line 17236292
    :goto_144
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 17236293
    .line 17236294
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_14d

    .line 17236298
    :cond_14a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    :goto_14d
    iput-boolean v0, p0, Lfc4/a;->c:Z

    .line 17236302
    .line 17236303
    return v2

    .line 17236304
    :cond_150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v1

    .line 17236308
    iput v1, p0, Lfc4/a;->a:F

    .line 17236309
    .line 17236310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236311
    .line 17236312
    .line 17236313
    move-result p1

    .line 17236314
    iput p1, p0, Lfc4/a;->b:F

    .line 17236315
    .line 17236316
    iput-boolean v0, p0, Lfc4/a;->c:Z

    .line 17236317
    .line 17236318
    return v2
.end method


