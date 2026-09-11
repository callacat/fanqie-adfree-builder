.class public final Lmd3/f2;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3/f2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I

.field public final c:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fda9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmd3/f2$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-direct {p0, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p1, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751052
    .line 33751053
    iput p2, p0, Lmd3/f2;->b:I

    .line 33751054
    .line 33751055
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 33751056
    .line 33751057
    const p2, 0x3f99999a    # 1.2f

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lmd3/f2;->c:Landroid/view/animation/OvershootInterpolator;

    .line 33751064
    .line 33751065
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262151
    .line 262152
    cmpg-float v0, v0, v1

    .line 262153
    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-wide/16 v1, 0xb4

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lmd3/f2;->c:Landroid/view/animation/OvershootInterpolator;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lmd3/f2;->b:I

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-ne v0, v1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_a

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 17104907
    :goto_b
    if-eqz v0, :cond_4e

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4e

    .line 17104918
    :cond_16
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    iget v1, p0, Lmd3/f2;->b:I

    .line 17104930
    .line 17104931
    if-nez v1, :cond_27

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    int-to-float v1, v1

    .line 17104940
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104948
    .line 17104949
    mul-float p1, p1, v0

    .line 17104950
    .line 17104951
    const v0, 0x3d0f5c29    # 0.035f

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104965
    .line 17104966
    add-float/2addr p1, v2

    .line 17104967
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onAbsorb(I)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lmd3/f2;->b:I

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-ne v0, v1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_a

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 17104907
    :goto_b
    if-eqz v0, :cond_53

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_53

    .line 17104918
    :cond_16
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    iget v1, p0, Lmd3/f2;->b:I

    .line 17104930
    .line 17104931
    if-nez v1, :cond_27

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    int-to-float v1, v1

    .line 17104940
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    const v0, 0x37a7c5ac    # 2.0E-5f

    .line 17104949
    .line 17104950
    .line 17104951
    mul-float p1, p1, v0

    .line 17104952
    .line 17104953
    const v0, 0x3d0f5c29    # 0.035f

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    iget-object v0, p0, Lmd3/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104967
    .line 17104968
    add-float/2addr p1, v2

    .line 17104969
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lmd3/f2;->a()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method public final onPull(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lmd3/f2;->b(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onPull(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lmd3/f2;->b(F)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method

.method public final onRelease()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lmd3/f2;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
