.class public final Lcom/ss/android/videoweb/sdk/widget/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/b$b;,
        Lcom/ss/android/videoweb/sdk/widget/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:J

.field public g:I

.field public h:Lcom/ss/android/videoweb/sdk/widget/b$b;

.field public i:I

.field public j:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa370f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v2, -0x1

    .line 17104902
    iput v2, p0, Lcom/ss/android/videoweb/sdk/widget/b;->g:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x5

    .line 17104905
    new-array v3, v3, [I

    .line 17104906
    .line 17104907
    fill-array-data v3, :array_44

    .line 17104908
    .line 17104909
    .line 17104910
    const v4, 0x7f090353

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 v0, 0x3

    .line 17104918
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->g:I

    .line 17104923
    .line 17104924
    const/16 v0, 0x258

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    int-to-long v2, v0

    .line 17104931
    iput-wide v2, p0, Lcom/ss/android/videoweb/sdk/widget/b;->f:J

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p0, v0}, Lcom/ss/android/videoweb/sdk/widget/b;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0, v0}, Lcom/ss/android/videoweb/sdk/widget/b;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Ldv7/e;

    .line 17104956
    .line 17104957
    invoke-direct {p1, p0}, Ldv7/e;-><init>(Lcom/ss/android/videoweb/sdk/widget/b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :array_44
    .array-data 4
        0x7f01000e
        0x7f0100d4
        0x7f0101f2
        0x7f010826
        0x7f0109b7
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lyu7/h;
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f113bd3

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v1, Lyu7/h;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_13

    .line 16973834
    .line 16973835
    new-instance v1, Lyu7/h;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lyu7/h;-><init>(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object v1
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->i:I

    .line 196621
    .line 196622
    add-int/2addr v0, v1

    .line 196623
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/b;->getScrimVisibleHeightTrigger()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-ge v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-virtual {p0, v0}, Lcom/ss/android/videoweb/sdk/widget/b;->setScrimsShown(Z)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 16777217
    .line 16777218
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_19

    .line 17104902
    .line 17104903
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 17104904
    .line 17104905
    if-lez v1, :cond_19

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_4d

    .line 17104924
    .line 17104925
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 17104926
    .line 17104927
    if-lez v0, :cond_4d

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->j:Landroidx/core/view/WindowInsetsCompat;

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-lez v0, :cond_4d

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    iget v3, p0, Lcom/ss/android/videoweb/sdk/widget/b;->i:I

    .line 17104945
    .line 17104946
    neg-int v3, v3

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    iget v5, p0, Lcom/ss/android/videoweb/sdk/widget/b;->i:I

    .line 17104952
    .line 17104953
    sub-int/2addr v0, v5

    .line 17104954
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    or-int/2addr v2, v1

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 262168
    .line 262169
    if-eqz v1, :cond_26

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    or-int/2addr v2, v0

    .line 262182
    :cond_26
    if-eqz v2, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-direct {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/b$a;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    invoke-direct {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/b$a;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/b;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Lcom/ss/android/videoweb/sdk/widget/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrimAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->f:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->g:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_5

    .line 262147
    .line 262148
    return v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->j:Landroidx/core/view/WindowInsetsCompat;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-lez v1, :cond_21

    .line 262164
    .line 262165
    mul-int/lit8 v1, v1, 0x2

    .line 262166
    .line 262167
    add-int/2addr v1, v0

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    div-int/lit8 v0, v0, 0x3

    .line 262182
    .line 262183
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 262152
    .line 262153
    if-eqz v1, :cond_3b

    .line 262154
    .line 262155
    move-object v1, v0

    .line 262156
    check-cast v1, Landroid/view/View;

    .line 262157
    .line 262158
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->h:Lcom/ss/android/videoweb/sdk/widget/b$b;

    .line 262166
    .line 262167
    if-nez v1, :cond_20

    .line 262168
    .line 262169
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/b$b;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/widget/b$b;-><init>(Lcom/ss/android/videoweb/sdk/widget/b;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->h:Lcom/ss/android/videoweb/sdk/widget/b$b;

    .line 262175
    .line 262176
    :cond_20
    check-cast v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->h:Lcom/ss/android/videoweb/sdk/widget/b$b;

    .line 262179
    .line 262180
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->h:Ljava/util/Set;

    .line 262181
    .line 262182
    if-nez v2, :cond_2f

    .line 262183
    .line 262184
    new-instance v2, Ljava/util/HashSet;

    .line 262185
    .line 262186
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v2, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->h:Ljava/util/Set;

    .line 262190
    .line 262191
    :cond_2f
    if-eqz v1, :cond_38

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->h:Ljava/util/Set;

    .line 262194
    .line 262195
    check-cast v0, Ljava/util/HashSet;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->h:Lcom/ss/android/videoweb/sdk/widget/b$b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_17

    .line 196615
    .line 196616
    instance-of v2, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 196617
    .line 196618
    if-eqz v2, :cond_17

    .line 196619
    .line 196620
    check-cast v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->h:Ljava/util/Set;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    check-cast v0, Ljava/util/HashSet;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->j:Landroidx/core/view/WindowInsetsCompat;

    .line 84213764
    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    if-eqz p1, :cond_29

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result p1

    .line 84213772
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p3

    .line 84213776
    const/4 p4, 0x0

    .line 84213777
    :goto_11
    if-ge p4, p3, :cond_29

    .line 84213778
    .line 84213779
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p5

    .line 84213783
    invoke-static {p5}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 84213784
    .line 84213785
    .line 84213786
    move-result v0

    .line 84213787
    if-nez v0, :cond_26

    .line 84213788
    .line 84213789
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v0

    .line 84213793
    if-ge v0, p1, :cond_26

    .line 84213794
    .line 84213795
    invoke-static {p5, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 84213796
    .line 84213797
    .line 84213798
    :cond_26
    add-int/lit8 p4, p4, 0x1

    .line 84213799
    .line 84213800
    goto :goto_11

    .line 84213801
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p1

    .line 84213805
    :goto_2d
    if-ge p2, p1, :cond_3d

    .line 84213806
    .line 84213807
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p3

    .line 84213811
    invoke-static {p3}, Lcom/ss/android/videoweb/sdk/widget/b;->a(Landroid/view/View;)Lyu7/h;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p3

    .line 84213815
    invoke-virtual {p3}, Lyu7/h;->a()V

    .line 84213816
    .line 84213817
    .line 84213818
    add-int/lit8 p2, p2, 0x1

    .line 84213819
    .line 84213820
    goto :goto_2d

    .line 84213821
    :cond_3d
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/b;->b()V

    .line 84213822
    .line 84213823
    .line 84213824
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->j:Landroidx/core/view/WindowInsetsCompat;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-nez p2, :cond_23

    .line 33816594
    .line 33816595
    if-lez v0, :cond_23

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    add-int/2addr p2, v0

    .line 33816602
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816603
    .line 33816604
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 67239940
    .line 67239941
    if-eqz p3, :cond_b

    .line 67239942
    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_2f

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    if-eqz p1, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17039398
    .line 17039399
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/ss/android/videoweb/sdk/widget/b;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/b;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->f:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->g:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->g:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/b;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    iget-boolean v3, p0, Lcom/ss/android/videoweb/sdk/widget/b;->d:Z

    .line 17104914
    .line 17104915
    if-eq v3, p1, :cond_6e

    .line 17104916
    .line 17104917
    const/16 v3, 0xff

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_65

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->e:Landroid/animation/ValueAnimator;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_46

    .line 17104928
    .line 17104929
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17104930
    .line 17104931
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->e:Landroid/animation/ValueAnimator;

    .line 17104935
    .line 17104936
    iget-wide v4, p0, Lcom/ss/android/videoweb/sdk/widget/b;->f:J

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->e:Landroid/animation/ValueAnimator;

    .line 17104942
    .line 17104943
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 17104944
    .line 17104945
    if-le v3, v4, :cond_36

    .line 17104946
    .line 17104947
    sget-object v4, Lyu7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    sget-object v4, Lyu7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->e:Landroid/animation/ValueAnimator;

    .line 17104956
    .line 17104957
    new-instance v4, Ldv7/f;

    .line 17104958
    .line 17104959
    invoke-direct {v4, p0}, Ldv7/f;-><init>(Lcom/ss/android/videoweb/sdk/widget/b;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_51

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->e:Landroid/animation/ValueAnimator;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->e:Landroid/animation/ValueAnimator;

    .line 17104978
    .line 17104979
    const/4 v4, 0x2

    .line 17104980
    new-array v4, v4, [I

    .line 17104981
    .line 17104982
    iget v5, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 17104983
    .line 17104984
    aput v5, v4, v2

    .line 17104985
    .line 17104986
    aput v3, v4, v1

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->e:Landroid/animation/ValueAnimator;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6c

    .line 17104997
    :cond_65
    if-eqz p1, :cond_69

    .line 17104998
    .line 17104999
    const/16 v2, 0xff

    .line 17105000
    .line 17105001
    :cond_69
    invoke-virtual {p0, v2}, Lcom/ss/android/videoweb/sdk/widget/b;->setScrimAlpha(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->d:Z

    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eq v0, p1, :cond_4a

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    if-eqz p1, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_47

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_23

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104932
    .line 17104933
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-nez v0, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->c:I

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/ss/android/videoweb/sdk/widget/b;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/b;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-nez p1, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p1, 0x0

    .line 17039369
    :goto_9
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_18

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eq v1, p1, :cond_18

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_27

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eq v1, p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method
