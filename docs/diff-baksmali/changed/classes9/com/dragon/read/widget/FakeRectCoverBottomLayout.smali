## classes9/com/dragon/read/widget/FakeRectCoverBottomLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724868
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724871
    move-result-object p1

    .line 50724872
    const/high16 p2, 0x40000000    # 2.0f

    .line 50724874
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724877
    move-result p1

    .line 50724878
    int-to-float p1, p1

    .line 50724879
    iput p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 50724881
    const/4 p1, 0x1

    .line 50724882
    iput-boolean p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->k:Z

    .line 50724884
    iput-boolean p3, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 50724886
    invoke-virtual {p0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b()V

    .line 50724889
    const p2, 0x7f112c39

    .line 50724892
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724900
    const p2, 0x7f113c4f

    .line 50724903
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p2

    .line 50724907
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->f:Landroid/view/View;

    .line 50724909
    const p2, 0x7f113c24

    .line 50724912
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724915
    move-result-object p2

    .line 50724916
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->g:Landroid/view/View;

    .line 50724918
    const p2, 0x7f111e57

    .line 50724921
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object p2

    .line 50724925
    check-cast p2, Landroid/widget/ImageView;

    .line 50724927
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 50724929
    const p2, 0x7f111f66

    .line 50724932
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p2

    .line 50724936
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724938
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724940
    iget-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 50724942
    const p3, 0x7f020e2d

    .line 50724945
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50724948
    new-instance p2, Landroid/graphics/Path;

    .line 50724950
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 50724955
    new-instance p2, Landroid/graphics/Paint;

    .line 50724957
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724960
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b:Landroid/graphics/Paint;

    .line 50724962
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724964
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724967
    iget-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b:Landroid/graphics/Paint;

    .line 50724969
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50724971
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50724973
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50724976
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50724979
    new-instance p2, Landroid/graphics/Paint;

    .line 50724981
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724984
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c:Landroid/graphics/Paint;

    .line 50724986
    const/4 p1, 0x0

    .line 50724987
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50724990
    new-instance p2, Landroid/graphics/RectF;

    .line 50724992
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50724995
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 50724997
    const-string p2, ""

    .line 50724999
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 50725002
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const/high16 p2, 0x40000000    # 2.0f

    .line 50724873
    .line 50724874
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p1

    .line 50724878
    int-to-float p1, p1

    .line 50724879
    iput p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 50724880
    .line 50724881
    const/4 p1, 0x1

    .line 50724882
    iput-boolean p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->k:Z

    .line 50724883
    .line 50724884
    iput-boolean p3, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 50724885
    .line 50724886
    invoke-virtual {p0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b()V

    .line 50724887
    .line 50724888
    .line 50724889
    const p2, 0x7f112c39

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724899
    .line 50724900
    const p2, 0x7f113c4f

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->f:Landroid/view/View;

    .line 50724908
    .line 50724909
    const p2, 0x7f113c24

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->g:Landroid/view/View;

    .line 50724917
    .line 50724918
    const p2, 0x7f111e57

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    check-cast p2, Landroid/widget/ImageView;

    .line 50724926
    .line 50724927
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 50724928
    .line 50724929
    const p2, 0x7f111f66

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724937
    .line 50724938
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724939
    .line 50724940
    iget-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 50724941
    .line 50724942
    const p3, 0x7f020e2d

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance p2, Landroid/graphics/Path;

    .line 50724949
    .line 50724950
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 50724954
    .line 50724955
    new-instance p2, Landroid/graphics/Paint;

    .line 50724956
    .line 50724957
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b:Landroid/graphics/Paint;

    .line 50724961
    .line 50724962
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724963
    .line 50724964
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b:Landroid/graphics/Paint;

    .line 50724968
    .line 50724969
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50724970
    .line 50724971
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50724972
    .line 50724973
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance p2, Landroid/graphics/Paint;

    .line 50724980
    .line 50724981
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c:Landroid/graphics/Paint;

    .line 50724985
    .line 50724986
    const/4 p1, 0x0

    .line 50724987
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance p2, Landroid/graphics/RectF;

    .line 50724991
    .line 50724992
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50724993
    .line 50724994
    .line 50724995
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 50724996
    .line 50724997
    const-string p2, ""

    .line 50724998
    .line 50724999
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-void
.end method


.method public static a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public static a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz p1, :cond_7

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33751049
    :goto_9
    if-eqz p1, :cond_c

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    const/4 p1, 0x2

    .line 33751054
    new-array p1, p1, [F

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput v2, p1, v1

    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    aput v0, p1, v1

    .line 33751062
    const-string v0, "alpha"

    .line 33751064
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz p1, :cond_7

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33751048
    .line 33751049
    :goto_9
    if-eqz p1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    const/4 p1, 0x2

    .line 33751054
    new-array p1, p1, [F

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput v2, p1, v1

    .line 33751058
    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    aput v0, p1, v1

    .line 33751061
    .line 33751062
    const-string v0, "alpha"

    .line 33751063
    .line 33751064
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f050760

    .line 131079
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f050760

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 262152
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 262154
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v2, v3}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262170
    invoke-static {v3, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262177
    new-instance v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$d;

    .line 262179
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$d;-><init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;)V

    .line 262182
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262185
    const-wide/16 v2, 0xc8

    .line 262187
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262190
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 262151
    .line 262152
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 262153
    .line 262154
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v2, v3}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    .line 262170
    invoke-static {v3, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$d;

    .line 262178
    .line 262179
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$d;-><init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262183
    .line 262184
    .line 262185
    const-wide/16 v2, 0xc8

    .line 262186
    .line 262187
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262154
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262163
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 262165
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-static {v2, v3}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262181
    invoke-static {v3, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262188
    new-instance v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;

    .line 262190
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;-><init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;)V

    .line 262193
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262196
    const-wide/16 v2, 0xc8

    .line 262198
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262201
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->m:Z

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 262164
    .line 262165
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->h:Landroid/widget/ImageView;

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-static {v2, v3}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262180
    .line 262181
    invoke-static {v3, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262186
    .line 262187
    .line 262188
    new-instance v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;

    .line 262189
    .line 262190
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$e;-><init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262194
    .line 262195
    .line 262196
    const-wide/16 v2, 0xc8

    .line 262197
    .line 262198
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->k:Z

    .line 17170434
    if-eqz v0, :cond_ef

    .line 17170436
    new-instance v0, Landroid/graphics/RectF;

    .line 17170438
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170441
    move-result v1

    .line 17170442
    int-to-float v1, v1

    .line 17170443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170446
    move-result v2

    .line 17170447
    int-to-float v2, v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c:Landroid/graphics/Paint;

    .line 17170454
    const/16 v2, 0x1f

    .line 17170456
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170459
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170464
    iget v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170466
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170469
    move-result v2

    .line 17170470
    int-to-float v2, v2

    .line 17170471
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170479
    move-result v1

    .line 17170480
    int-to-float v1, v1

    .line 17170481
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170489
    move-result v1

    .line 17170490
    int-to-float v1, v1

    .line 17170491
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170493
    sub-float/2addr v1, v2

    .line 17170494
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170499
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 17170501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170504
    move-result v1

    .line 17170505
    int-to-float v1, v1

    .line 17170506
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170508
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170510
    mul-float v2, v2, v3

    .line 17170512
    sub-float/2addr v1, v2

    .line 17170513
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170517
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 17170519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170522
    move-result v1

    .line 17170523
    int-to-float v1, v1

    .line 17170524
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170530
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 17170532
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17170534
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170539
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b:Landroid/graphics/Paint;

    .line 17170546
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170554
    move-result v1

    .line 17170555
    int-to-float v1, v1

    .line 17170556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170559
    move-result v2

    .line 17170560
    int-to-float v2, v2

    .line 17170561
    iget v5, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170563
    sub-float/2addr v2, v5

    .line 17170564
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170572
    move-result v1

    .line 17170573
    int-to-float v1, v1

    .line 17170574
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170577
    move-result v2

    .line 17170578
    int-to-float v2, v2

    .line 17170579
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170587
    move-result v1

    .line 17170588
    int-to-float v1, v1

    .line 17170589
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170591
    sub-float/2addr v1, v2

    .line 17170592
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170595
    move-result v2

    .line 17170596
    int-to-float v2, v2

    .line 17170597
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170605
    move-result v1

    .line 17170606
    int-to-float v1, v1

    .line 17170607
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170609
    mul-float v2, v2, v3

    .line 17170611
    sub-float/2addr v1, v2

    .line 17170612
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170616
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170619
    move-result v1

    .line 17170620
    int-to-float v1, v1

    .line 17170621
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170623
    mul-float v2, v2, v3

    .line 17170625
    sub-float/2addr v1, v2

    .line 17170626
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170628
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170630
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170633
    move-result v1

    .line 17170634
    int-to-float v1, v1

    .line 17170635
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170637
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170639
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170642
    move-result v1

    .line 17170643
    int-to-float v1, v1

    .line 17170644
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170646
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170650
    const/high16 v2, -0x3c790000    # -270.0f

    .line 17170652
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17170655
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170657
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170660
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170662
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b:Landroid/graphics/Paint;

    .line 17170664
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170667
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170670
    goto :goto_f2

    .line 17170671
    :cond_ef
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170674
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->k:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_ef

    .line 17170435
    .line 17170436
    new-instance v0, Landroid/graphics/RectF;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    int-to-float v1, v1

    .line 17170443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    int-to-float v2, v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c:Landroid/graphics/Paint;

    .line 17170453
    .line 17170454
    const/16 v2, 0x1f

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170463
    .line 17170464
    iget v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    int-to-float v2, v2

    .line 17170471
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    int-to-float v1, v1

    .line 17170481
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    int-to-float v1, v1

    .line 17170491
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170492
    .line 17170493
    sub-float/2addr v1, v2

    .line 17170494
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170498
    .line 17170499
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    int-to-float v1, v1

    .line 17170506
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170507
    .line 17170508
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170509
    .line 17170510
    mul-float v2, v2, v3

    .line 17170511
    .line 17170512
    sub-float/2addr v1, v2

    .line 17170513
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170516
    .line 17170517
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    int-to-float v1, v1

    .line 17170524
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170529
    .line 17170530
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 17170531
    .line 17170532
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b:Landroid/graphics/Paint;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    int-to-float v1, v1

    .line 17170556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    int-to-float v2, v2

    .line 17170561
    iget v5, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170562
    .line 17170563
    sub-float/2addr v2, v5

    .line 17170564
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    int-to-float v1, v1

    .line 17170574
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    int-to-float v2, v2

    .line 17170579
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    int-to-float v1, v1

    .line 17170589
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170590
    .line 17170591
    sub-float/2addr v1, v2

    .line 17170592
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    int-to-float v2, v2

    .line 17170597
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    int-to-float v1, v1

    .line 17170607
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170608
    .line 17170609
    mul-float v2, v2, v3

    .line 17170610
    .line 17170611
    sub-float/2addr v1, v2

    .line 17170612
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    int-to-float v1, v1

    .line 17170621
    iget v2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 17170622
    .line 17170623
    mul-float v2, v2, v3

    .line 17170624
    .line 17170625
    sub-float/2addr v1, v2

    .line 17170626
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170627
    .line 17170628
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    int-to-float v1, v1

    .line 17170635
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170636
    .line 17170637
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v1

    .line 17170643
    int-to-float v1, v1

    .line 17170644
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170645
    .line 17170646
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170647
    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d:Landroid/graphics/RectF;

    .line 17170649
    .line 17170650
    const/high16 v2, -0x3c790000    # -270.0f

    .line 17170651
    .line 17170652
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170656
    .line 17170657
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170658
    .line 17170659
    .line 17170660
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->a:Landroid/graphics/Path;

    .line 17170661
    .line 17170662
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->b:Landroid/graphics/Paint;

    .line 17170663
    .line 17170664
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170668
    .line 17170669
    .line 17170670
    goto :goto_f2

    .line 17170671
    :cond_ef
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :goto_f2
    return-void
.end method


.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->l:Ljava/lang/String;

    .line 33816578
    new-instance v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;

    .line 33816580
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816583
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;

    .line 33816605
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;-><init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33816608
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$b;

    .line 33816610
    invoke-direct {p1}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$b;-><init>()V

    .line 33816613
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->l:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;

    .line 33816579
    .line 33816580
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;-><init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$b;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$b;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public getCurrentCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCornerRadius(F)V
[MOD-CHANGED]
.method public setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->j:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableCorner(Z)V
[MOD-CHANGED]
.method public setEnableCorner(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableCorner(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


