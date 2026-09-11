## classes3/u44/j2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92ca8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu44/j2;

    .line 196616
    invoke-direct {v0}, Lu44/j2;-><init>()V

    .line 196619
    sput-object v0, Lu44/j2;->a:Lu44/j2;

    .line 196621
    const/16 v0, 0x36

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    int-to-float v0, v0

    .line 196628
    neg-float v0, v0

    .line 196629
    sput v0, Lu44/j2;->b:F

    .line 196631
    new-instance v0, Lu44/c2;

    .line 196633
    invoke-direct {v0}, Lu44/c2;-><init>()V

    .line 196636
    sput-object v0, Lu44/j2;->e:Lu44/c2;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92ca8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lu44/j2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lu44/j2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lu44/j2;->a:Lu44/j2;

    .line 196620
    .line 196621
    const/16 v0, 0x36

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    int-to-float v0, v0

    .line 196628
    neg-float v0, v0

    .line 196629
    sput v0, Lu44/j2;->b:F

    .line 196630
    .line 196631
    new-instance v0, Lu44/c2;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lu44/c2;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lu44/j2;->e:Lu44/c2;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    sput-boolean v0, Lu44/j2;->i:Z

    .line 17235971
    sget v0, Lu44/j2;->c:I

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/16 v2, 0x8

    .line 17235976
    const-wide/16 v3, 0x12c

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    if-ne v0, v1, :cond_80

    .line 17235981
    sget-object v0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17235983
    if-nez v0, :cond_13

    .line 17235985
    goto/16 :goto_e0

    .line 17235987
    :cond_13
    if-nez p0, :cond_25

    .line 17235989
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235992
    move-result-object p0

    .line 17235993
    check-cast p0, Lb54/f;

    .line 17235995
    if-eqz p0, :cond_20

    .line 17235997
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236000
    :cond_20
    invoke-static {}, Lu44/j2;->b()V

    .line 17236003
    goto/16 :goto_e0

    .line 17236005
    :cond_25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236008
    move-result-object p0

    .line 17236009
    check-cast p0, Lb54/f;

    .line 17236011
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17236017
    move-result p0

    .line 17236018
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236025
    move-result v0

    .line 17236026
    const/16 v1, 0x14

    .line 17236028
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236031
    move-result v1

    .line 17236032
    add-int/2addr v0, v1

    .line 17236033
    sget v1, Lu44/j2;->b:F

    .line 17236035
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236038
    move-result v1

    .line 17236039
    int-to-float v0, v0

    .line 17236040
    add-float/2addr v1, v0

    .line 17236041
    new-array v0, v5, [F

    .line 17236043
    fill-array-data v0, :array_f4

    .line 17236046
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236053
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236055
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 17236060
    const-wide/16 v8, 0x0

    .line 17236062
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236067
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236069
    move-object v5, v2

    .line 17236070
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236073
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236076
    new-instance v2, Lu44/e2;

    .line 17236078
    invoke-direct {v2, p0, v1}, Lu44/e2;-><init>(FF)V

    .line 17236081
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236084
    new-instance p0, Lu44/g2;

    .line 17236086
    invoke-direct {p0}, Lu44/g2;-><init>()V

    .line 17236089
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236092
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236095
    goto :goto_e0

    .line 17236096
    :cond_80
    sget-object v0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17236098
    const/4 v1, 0x0

    .line 17236099
    if-eqz v0, :cond_8c

    .line 17236101
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236104
    move-result-object v0

    .line 17236105
    check-cast v0, Lb54/f;

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v0, v1

    .line 17236109
    :goto_8d
    if-nez v0, :cond_90

    .line 17236111
    goto :goto_e0

    .line 17236112
    :cond_90
    if-nez p0, :cond_a5

    .line 17236114
    sget-object p0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17236116
    if-eqz p0, :cond_a1

    .line 17236118
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236121
    move-result-object p0

    .line 17236122
    check-cast p0, Lb54/f;

    .line 17236124
    if-eqz p0, :cond_a1

    .line 17236126
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236129
    :cond_a1
    invoke-static {}, Lu44/j2;->b()V

    .line 17236132
    goto :goto_e0

    .line 17236133
    :cond_a5
    sget-object p0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17236135
    if-eqz p0, :cond_b0

    .line 17236137
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236140
    move-result-object p0

    .line 17236141
    move-object v1, p0

    .line 17236142
    check-cast v1, Lb54/f;

    .line 17236144
    :cond_b0
    new-array p0, v5, [F

    .line 17236146
    fill-array-data p0, :array_fc

    .line 17236149
    const-string v0, "alpha"

    .line 17236151
    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236154
    move-result-object p0

    .line 17236155
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236158
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236160
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 17236165
    const-wide/16 v8, 0x0

    .line 17236167
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236172
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236174
    move-object v5, v0

    .line 17236175
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236178
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236181
    new-instance v0, Lu44/f2;

    .line 17236183
    invoke-direct {v0}, Lu44/f2;-><init>()V

    .line 17236186
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236189
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236192
    :goto_e0
    sget-object p0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17236194
    if-eqz p0, :cond_f3

    .line 17236196
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236199
    move-result-object p0

    .line 17236200
    check-cast p0, Lb54/f;

    .line 17236202
    if-eqz p0, :cond_f3

    .line 17236204
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 17236211
    :cond_f3
    return-void

    .line 17236212
    :array_f4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236220
    :array_fc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    sput-boolean v0, Lu44/j2;->i:Z

    .line 17235970
    .line 17235971
    sget v0, Lu44/j2;->c:I

    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    const/16 v2, 0x8

    .line 17235975
    .line 17235976
    const-wide/16 v3, 0x12c

    .line 17235977
    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    if-ne v0, v1, :cond_80

    .line 17235980
    .line 17235981
    sget-object v0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17235982
    .line 17235983
    if-nez v0, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_e0

    .line 17235986
    .line 17235987
    :cond_13
    if-nez p0, :cond_25

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p0

    .line 17235993
    check-cast p0, Lb54/f;

    .line 17235994
    .line 17235995
    if-eqz p0, :cond_20

    .line 17235996
    .line 17235997
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    invoke-static {}, Lu44/j2;->b()V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_e0

    .line 17236004
    .line 17236005
    :cond_25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p0

    .line 17236009
    check-cast p0, Lb54/f;

    .line 17236010
    .line 17236011
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17236015
    .line 17236016
    .line 17236017
    move-result p0

    .line 17236018
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    const/16 v1, 0x14

    .line 17236027
    .line 17236028
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    add-int/2addr v0, v1

    .line 17236033
    sget v1, Lu44/j2;->b:F

    .line 17236034
    .line 17236035
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    int-to-float v0, v0

    .line 17236040
    add-float/2addr v1, v0

    .line 17236041
    new-array v0, v5, [F

    .line 17236042
    .line 17236043
    fill-array-data v0, :array_f4

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236054
    .line 17236055
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 17236056
    .line 17236057
    .line 17236058
    .line 17236059
    .line 17236060
    const-wide/16 v8, 0x0

    .line 17236061
    .line 17236062
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236063
    .line 17236064
    .line 17236065
    .line 17236066
    .line 17236067
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236068
    .line 17236069
    move-object v5, v2

    .line 17236070
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v2, Lu44/e2;

    .line 17236077
    .line 17236078
    invoke-direct {v2, p0, v1}, Lu44/e2;-><init>(FF)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance p0, Lu44/g2;

    .line 17236085
    .line 17236086
    invoke-direct {p0}, Lu44/g2;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_e0

    .line 17236096
    :cond_80
    sget-object v0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17236097
    .line 17236098
    const/4 v1, 0x0

    .line 17236099
    if-eqz v0, :cond_8c

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    check-cast v0, Lb54/f;

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v0, v1

    .line 17236109
    :goto_8d
    if-nez v0, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_e0

    .line 17236112
    :cond_90
    if-nez p0, :cond_a5

    .line 17236113
    .line 17236114
    sget-object p0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17236115
    .line 17236116
    if-eqz p0, :cond_a1

    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p0

    .line 17236122
    check-cast p0, Lb54/f;

    .line 17236123
    .line 17236124
    if-eqz p0, :cond_a1

    .line 17236125
    .line 17236126
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    invoke-static {}, Lu44/j2;->b()V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_e0

    .line 17236133
    :cond_a5
    sget-object p0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17236134
    .line 17236135
    if-eqz p0, :cond_b0

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p0

    .line 17236141
    move-object v1, p0

    .line 17236142
    check-cast v1, Lb54/f;

    .line 17236143
    .line 17236144
    :cond_b0
    new-array p0, v5, [F

    .line 17236145
    .line 17236146
    fill-array-data p0, :array_fc

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v0, "alpha"

    .line 17236150
    .line 17236151
    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p0

    .line 17236155
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236159
    .line 17236160
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 17236161
    .line 17236162
    .line 17236163
    .line 17236164
    .line 17236165
    const-wide/16 v8, 0x0

    .line 17236166
    .line 17236167
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236168
    .line 17236169
    .line 17236170
    .line 17236171
    .line 17236172
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236173
    .line 17236174
    move-object v5, v0

    .line 17236175
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v0, Lu44/f2;

    .line 17236182
    .line 17236183
    invoke-direct {v0}, Lu44/f2;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236190
    .line 17236191
    .line 17236192
    :goto_e0
    sget-object p0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 17236193
    .line 17236194
    if-eqz p0, :cond_f3

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p0

    .line 17236200
    check-cast p0, Lb54/f;

    .line 17236201
    .line 17236202
    if-eqz p0, :cond_f3

    .line 17236203
    .line 17236204
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    return-void

    .line 17236212
    :array_f4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    :array_fc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lu44/j2;->e:Lu44/c2;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262149
    sget-object v0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lb54/f;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-eqz v0, :cond_27

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262166
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 262168
    if-eqz v2, :cond_21

    .line 262170
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lb54/f;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v1

    .line 262178
    :goto_22
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->resetGuideView(Landroid/view/View;)V

    .line 262181
    sput-object v1, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    sput v0, Lu44/j2;->c:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lu44/j2;->e:Lu44/c2;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lb54/f;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262165
    .line 262166
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    if-eqz v2, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lb54/f;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v1

    .line 262178
    :goto_22
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->resetGuideView(Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    sput v0, Lu44/j2;->c:I

    .line 262185
    .line 262186
    return-void
.end method


