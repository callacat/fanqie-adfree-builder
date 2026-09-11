.class public Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;
.super Lcom/dragon/read/widget/VerticalFlipper;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/VerticalFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v2

    .line 17104902
    if-ge v1, v2, :cond_7d

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-ne v2, p1, :cond_2f

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_7a

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_19

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    instance-of v3, v2, Lys3/u;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_24

    .line 17104924
    .line 17104925
    move-object v3, v2

    .line 17104926
    check-cast v3, Lys3/u;

    .line 17104927
    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    invoke-interface {v3, v4}, Lys3/o;->d(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper$a;

    .line 17104933
    .line 17104934
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-wide/16 v4, 0xfa

    .line 17104938
    .line 17104939
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_7a

    .line 17104943
    :cond_2f
    if-eqz v2, :cond_7a

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    instance-of v3, v2, Lys3/u;

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_44

    .line 17104957
    .line 17104958
    move-object v3, v2

    .line 17104959
    check-cast v3, Lys3/u;

    .line 17104960
    .line 17104961
    invoke-interface {v3, v0}, Lys3/o;->d(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const-wide/16 v3, 0x190

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104980
    .line 17104981
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    const-wide/16 v6, 0x0

    .line 17104987
    .line 17104988
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17104994
    .line 17104995
    move-object v3, v12

    .line 17104996
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->p:Landroid/animation/Animator$AnimatorListener;

    .line 17105004
    .line 17105005
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v2

    .line 17105009
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17105010
    .line 17105011
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v2

    .line 17105015
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    .line 17105019
    .line 17105020
    goto :goto_2

    .line 17105021
    :cond_7d
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3e

    .line 262147
    .line 262148
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_3c

    .line 262161
    .line 262162
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    if-ne v3, v0, :cond_2a

    .line 262167
    .line 262168
    if-eqz v3, :cond_2a

    .line 262169
    .line 262170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262171
    .line 262172
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262173
    .line 262174
    .line 262175
    instance-of v4, v3, Lys3/u;

    .line 262176
    .line 262177
    if-eqz v4, :cond_39

    .line 262178
    .line 262179
    check-cast v3, Lys3/u;

    .line 262180
    .line 262181
    const/4 v4, 0x1

    .line 262182
    invoke-interface {v3, v4}, Lys3/o;->d(Z)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_39

    .line 262186
    :cond_2a
    if-eqz v3, :cond_39

    .line 262187
    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262190
    .line 262191
    .line 262192
    instance-of v4, v3, Lys3/u;

    .line 262193
    .line 262194
    if-eqz v4, :cond_39

    .line 262195
    .line 262196
    check-cast v3, Lys3/u;

    .line 262197
    .line 262198
    invoke-interface {v3, v1}, Lys3/o;->d(Z)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 262202
    .line 262203
    goto :goto_c

    .line 262204
    :cond_3c
    iput-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method
