## classes15/p00/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17104908
    new-instance v0, Lp00/h;

    .line 17104910
    invoke-direct {v0, p1}, Lp00/h;-><init>(Landroid/content/Context;)V

    .line 17104913
    const-string v1, "#FFEBA825"

    .line 17104915
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-virtual {v0, v1}, Lp00/h;->setColor(I)V

    .line 17104922
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104924
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104926
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104929
    move-result p1

    .line 17104930
    float-to-int p1, p1

    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104938
    iput-object v0, p0, Lp00/d;->a:Lp00/h;

    .line 17104940
    const/4 p1, 0x2

    .line 17104941
    new-array p1, p1, [F

    .line 17104943
    fill-array-data p1, :array_3e

    .line 17104946
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-wide/16 v0, 0x4b0

    .line 17104952
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104955
    iput-object p1, p0, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 17104957
    return-void

    .line 17104958
    :array_3e
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Lp00/h;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p1}, Lp00/h;-><init>(Landroid/content/Context;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "#FFEBA825"

    .line 17104914
    .line 17104915
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-virtual {v0, v1}, Lp00/h;->setColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104923
    .line 17104924
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104925
    .line 17104926
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    float-to-int p1, p1

    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, p0, Lp00/d;->a:Lp00/h;

    .line 17104939
    .line 17104940
    const/4 p1, 0x2

    .line 17104941
    new-array p1, p1, [F

    .line 17104942
    .line 17104943
    fill-array-data p1, :array_3e

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-wide/16 v0, 0x4b0

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :array_3e
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lp00/d;->a:Lp00/h;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lp00/d;->a:Lp00/h;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 262161
    iput-object v0, p0, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 262163
    iget-object v1, p0, Lp00/d;->a:Lp00/h;

    .line 262165
    instance-of v2, v1, Landroid/view/View;

    .line 262167
    if-eqz v2, :cond_1a

    .line 262169
    move-object v0, v1

    .line 262170
    :cond_1a
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    const/16 v1, 0x8

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 262160
    .line 262161
    iput-object v0, p0, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 262162
    .line 262163
    iget-object v1, p0, Lp00/d;->a:Lp00/h;

    .line 262164
    .line 262165
    instance-of v2, v1, Landroid/view/View;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1a

    .line 262168
    .line 262169
    move-object v0, v1

    .line 262170
    :cond_1a
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    const/16 v1, 0x8

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lp00/d;->a:Lp00/h;

    .line 131074
    instance-of v1, v0, Landroid/view/View;

    .line 131076
    if-eqz v1, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_b

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lp00/d;->a:Lp00/h;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


