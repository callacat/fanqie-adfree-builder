## classes19/dr1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldr1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ldr1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr1/g;->a:Ldr1/e;

    .line 16842754
    invoke-direct {p0}, Ler1/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldr1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr1/g;->a:Ldr1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ler1/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 31

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v1, p0

    .line 17235976
    iget-object v2, v1, Ldr1/g;->a:Ldr1/e;

    .line 17235978
    new-instance v3, Ldr1/g$a;

    .line 17235980
    invoke-direct {v3, v2}, Ldr1/g$a;-><init>(Ldr1/e;)V

    .line 17235983
    iget-object v4, v2, Ldr1/e;->r:Landroid/view/View;

    .line 17235985
    const-string v6, ""

    .line 17235987
    if-nez v4, :cond_19

    .line 17235989
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    :cond_19
    const/4 v7, 0x4

    .line 17235994
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17235997
    const/16 v4, 0x136

    .line 17235999
    int-to-float v4, v4

    .line 17236000
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object v8

    .line 17236004
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236007
    move-result-object v8

    .line 17236008
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236011
    move-result-object v8

    .line 17236012
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 17236014
    mul-float v4, v4, v8

    .line 17236016
    float-to-int v4, v4

    .line 17236017
    const/16 v8, 0xb2

    .line 17236019
    int-to-float v8, v8

    .line 17236020
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236023
    move-result-object v9

    .line 17236024
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236027
    move-result-object v9

    .line 17236028
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236031
    move-result-object v9

    .line 17236032
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 17236034
    mul-float v8, v8, v9

    .line 17236036
    float-to-int v8, v8

    .line 17236037
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17236039
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236042
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236044
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 17236049
    const-wide/16 v13, 0x0

    .line 17236051
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236056
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 17236058
    move-object v10, v15

    .line 17236059
    move-object v5, v15

    .line 17236060
    move-wide/from16 v15, v16

    .line 17236062
    move-wide/from16 v17, v18

    .line 17236064
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236067
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236070
    const-wide/16 v10, 0x12c

    .line 17236072
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236075
    new-array v5, v7, [Landroid/animation/Animator;

    .line 17236077
    iget-object v12, v2, Ldr1/e;->e:Landroid/view/View;

    .line 17236079
    if-nez v12, :cond_75

    .line 17236081
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    const/4 v12, 0x0

    .line 17236085
    :cond_75
    const/4 v13, 0x2

    .line 17236086
    new-array v14, v13, [F

    .line 17236088
    fill-array-data v14, :array_14e

    .line 17236091
    const-string v15, "alpha"

    .line 17236093
    invoke-static {v12, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236096
    move-result-object v12

    .line 17236097
    aput-object v12, v5, v0

    .line 17236099
    iget-object v12, v2, Ldr1/e;->e:Landroid/view/View;

    .line 17236101
    if-nez v12, :cond_8b

    .line 17236103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236106
    const/4 v12, 0x0

    .line 17236107
    :cond_8b
    new-array v14, v13, [F

    .line 17236109
    fill-array-data v14, :array_156

    .line 17236112
    const-string v7, "scaleX"

    .line 17236114
    invoke-static {v12, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236117
    move-result-object v12

    .line 17236118
    const/4 v14, 0x1

    .line 17236119
    aput-object v12, v5, v14

    .line 17236121
    iget-object v12, v2, Ldr1/e;->e:Landroid/view/View;

    .line 17236123
    if-nez v12, :cond_a1

    .line 17236125
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    const/4 v12, 0x0

    .line 17236129
    :cond_a1
    new-array v10, v13, [F

    .line 17236131
    fill-array-data v10, :array_15e

    .line 17236134
    const-string v11, "scaleY"

    .line 17236136
    invoke-static {v12, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236139
    move-result-object v10

    .line 17236140
    aput-object v10, v5, v13

    .line 17236142
    iget-object v10, v2, Ldr1/e;->e:Landroid/view/View;

    .line 17236144
    if-nez v10, :cond_b6

    .line 17236146
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    const/4 v10, 0x0

    .line 17236150
    :cond_b6
    new-array v12, v13, [F

    .line 17236152
    const/16 v19, 0x0

    .line 17236154
    aput v19, v12, v0

    .line 17236156
    int-to-float v4, v4

    .line 17236157
    neg-float v4, v4

    .line 17236158
    aput v4, v12, v14

    .line 17236160
    const-string v4, "translationY"

    .line 17236162
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236165
    move-result-object v10

    .line 17236166
    const/4 v12, 0x3

    .line 17236167
    aput-object v10, v5, v12

    .line 17236169
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236172
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236174
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236177
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236179
    const-wide v21, 0x3fdae147ae147ae1L    # 0.42

    .line 17236184
    const-wide/16 v23, 0x0

    .line 17236186
    const-wide v25, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236191
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 17236193
    move-object/from16 v20, v10

    .line 17236195
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236198
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236201
    const-wide/16 v0, 0x12c

    .line 17236203
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236206
    const/4 v0, 0x4

    .line 17236207
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17236209
    iget-object v1, v2, Ldr1/e;->f:Landroid/view/View;

    .line 17236211
    if-nez v1, :cond_f9

    .line 17236213
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    const/4 v1, 0x0

    .line 17236217
    :cond_f9
    new-array v10, v13, [F

    .line 17236219
    fill-array-data v10, :array_166

    .line 17236222
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236225
    move-result-object v1

    .line 17236226
    const/4 v10, 0x0

    .line 17236227
    aput-object v1, v0, v10

    .line 17236229
    iget-object v1, v2, Ldr1/e;->f:Landroid/view/View;

    .line 17236231
    if-nez v1, :cond_10d

    .line 17236233
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236236
    const/4 v1, 0x0

    .line 17236237
    :cond_10d
    new-array v15, v13, [F

    .line 17236239
    fill-array-data v15, :array_16e

    .line 17236242
    invoke-static {v1, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236245
    move-result-object v1

    .line 17236246
    aput-object v1, v0, v14

    .line 17236248
    iget-object v1, v2, Ldr1/e;->f:Landroid/view/View;

    .line 17236250
    if-nez v1, :cond_120

    .line 17236252
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236255
    const/4 v1, 0x0

    .line 17236256
    :cond_120
    new-array v7, v13, [F

    .line 17236258
    fill-array-data v7, :array_176

    .line 17236261
    invoke-static {v1, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236264
    move-result-object v1

    .line 17236265
    aput-object v1, v0, v13

    .line 17236267
    iget-object v1, v2, Ldr1/e;->f:Landroid/view/View;

    .line 17236269
    if-nez v1, :cond_133

    .line 17236271
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236274
    const/4 v1, 0x0

    .line 17236275
    :cond_133
    new-array v2, v13, [F

    .line 17236277
    const/4 v6, 0x0

    .line 17236278
    aput v19, v2, v6

    .line 17236280
    int-to-float v6, v8

    .line 17236281
    aput v6, v2, v14

    .line 17236283
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236286
    move-result-object v1

    .line 17236287
    aput-object v1, v0, v12

    .line 17236289
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236292
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236295
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 17236298
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236301
    return-void

    .line 17236302
    :array_14e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236310
    :array_156
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236318
    :array_15e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236326
    :array_166
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236334
    :array_16e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236342
    :array_176
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 31

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    move-object/from16 v1, p0

    .line 17235975
    .line 17235976
    iget-object v2, v1, Ldr1/g;->a:Ldr1/e;

    .line 17235977
    .line 17235978
    new-instance v3, Ldr1/g$a;

    .line 17235979
    .line 17235980
    invoke-direct {v3, v2}, Ldr1/g$a;-><init>(Ldr1/e;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v4, v2, Ldr1/e;->r:Landroid/view/View;

    .line 17235984
    .line 17235985
    const-string v6, ""

    .line 17235986
    .line 17235987
    if-nez v4, :cond_19

    .line 17235988
    .line 17235989
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    :cond_19
    const/4 v7, 0x4

    .line 17235994
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    const/16 v4, 0x136

    .line 17235998
    .line 17235999
    int-to-float v4, v4

    .line 17236000
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v8

    .line 17236008
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 17236013
    .line 17236014
    mul-float v4, v4, v8

    .line 17236015
    .line 17236016
    float-to-int v4, v4

    .line 17236017
    const/16 v8, 0xb2

    .line 17236018
    .line 17236019
    int-to-float v8, v8

    .line 17236020
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v9

    .line 17236028
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v9

    .line 17236032
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 17236033
    .line 17236034
    mul-float v8, v8, v9

    .line 17236035
    .line 17236036
    float-to-int v8, v8

    .line 17236037
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17236038
    .line 17236039
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236043
    .line 17236044
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 17236045
    .line 17236046
    .line 17236047
    .line 17236048
    .line 17236049
    const-wide/16 v13, 0x0

    .line 17236050
    .line 17236051
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236052
    .line 17236053
    .line 17236054
    .line 17236055
    .line 17236056
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 17236057
    .line 17236058
    move-object v10, v15

    .line 17236059
    move-object v5, v15

    .line 17236060
    move-wide/from16 v15, v16

    .line 17236061
    .line 17236062
    move-wide/from16 v17, v18

    .line 17236063
    .line 17236064
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236068
    .line 17236069
    .line 17236070
    const-wide/16 v10, 0x12c

    .line 17236071
    .line 17236072
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236073
    .line 17236074
    .line 17236075
    new-array v5, v7, [Landroid/animation/Animator;

    .line 17236076
    .line 17236077
    iget-object v12, v2, Ldr1/e;->e:Landroid/view/View;

    .line 17236078
    .line 17236079
    if-nez v12, :cond_75

    .line 17236080
    .line 17236081
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    const/4 v12, 0x0

    .line 17236085
    :cond_75
    const/4 v13, 0x2

    .line 17236086
    new-array v14, v13, [F

    .line 17236087
    .line 17236088
    fill-array-data v14, :array_14e

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v15, "alpha"

    .line 17236092
    .line 17236093
    invoke-static {v12, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v12

    .line 17236097
    aput-object v12, v5, v0

    .line 17236098
    .line 17236099
    iget-object v12, v2, Ldr1/e;->e:Landroid/view/View;

    .line 17236100
    .line 17236101
    if-nez v12, :cond_8b

    .line 17236102
    .line 17236103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    const/4 v12, 0x0

    .line 17236107
    :cond_8b
    new-array v14, v13, [F

    .line 17236108
    .line 17236109
    fill-array-data v14, :array_156

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v7, "scaleX"

    .line 17236113
    .line 17236114
    invoke-static {v12, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v12

    .line 17236118
    const/4 v14, 0x1

    .line 17236119
    aput-object v12, v5, v14

    .line 17236120
    .line 17236121
    iget-object v12, v2, Ldr1/e;->e:Landroid/view/View;

    .line 17236122
    .line 17236123
    if-nez v12, :cond_a1

    .line 17236124
    .line 17236125
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const/4 v12, 0x0

    .line 17236129
    :cond_a1
    new-array v10, v13, [F

    .line 17236130
    .line 17236131
    fill-array-data v10, :array_15e

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v11, "scaleY"

    .line 17236135
    .line 17236136
    invoke-static {v12, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v10

    .line 17236140
    aput-object v10, v5, v13

    .line 17236141
    .line 17236142
    iget-object v10, v2, Ldr1/e;->e:Landroid/view/View;

    .line 17236143
    .line 17236144
    if-nez v10, :cond_b6

    .line 17236145
    .line 17236146
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    const/4 v10, 0x0

    .line 17236150
    :cond_b6
    new-array v12, v13, [F

    .line 17236151
    .line 17236152
    const/16 v19, 0x0

    .line 17236153
    .line 17236154
    aput v19, v12, v0

    .line 17236155
    .line 17236156
    int-to-float v4, v4

    .line 17236157
    neg-float v4, v4

    .line 17236158
    aput v4, v12, v14

    .line 17236159
    .line 17236160
    const-string v4, "translationY"

    .line 17236161
    .line 17236162
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v10

    .line 17236166
    const/4 v12, 0x3

    .line 17236167
    aput-object v10, v5, v12

    .line 17236168
    .line 17236169
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236173
    .line 17236174
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236178
    .line 17236179
    const-wide v21, 0x3fdae147ae147ae1L    # 0.42

    .line 17236180
    .line 17236181
    .line 17236182
    .line 17236183
    .line 17236184
    const-wide/16 v23, 0x0

    .line 17236185
    .line 17236186
    const-wide v25, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    .line 17236191
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 17236192
    .line 17236193
    move-object/from16 v20, v10

    .line 17236194
    .line 17236195
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236199
    .line 17236200
    .line 17236201
    const-wide/16 v0, 0x12c

    .line 17236202
    .line 17236203
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236204
    .line 17236205
    .line 17236206
    const/4 v0, 0x4

    .line 17236207
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17236208
    .line 17236209
    iget-object v1, v2, Ldr1/e;->f:Landroid/view/View;

    .line 17236210
    .line 17236211
    if-nez v1, :cond_f9

    .line 17236212
    .line 17236213
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 v1, 0x0

    .line 17236217
    :cond_f9
    new-array v10, v13, [F

    .line 17236218
    .line 17236219
    fill-array-data v10, :array_166

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    const/4 v10, 0x0

    .line 17236227
    aput-object v1, v0, v10

    .line 17236228
    .line 17236229
    iget-object v1, v2, Ldr1/e;->f:Landroid/view/View;

    .line 17236230
    .line 17236231
    if-nez v1, :cond_10d

    .line 17236232
    .line 17236233
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const/4 v1, 0x0

    .line 17236237
    :cond_10d
    new-array v15, v13, [F

    .line 17236238
    .line 17236239
    fill-array-data v15, :array_16e

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v1, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    aput-object v1, v0, v14

    .line 17236247
    .line 17236248
    iget-object v1, v2, Ldr1/e;->f:Landroid/view/View;

    .line 17236249
    .line 17236250
    if-nez v1, :cond_120

    .line 17236251
    .line 17236252
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    const/4 v1, 0x0

    .line 17236256
    :cond_120
    new-array v7, v13, [F

    .line 17236257
    .line 17236258
    fill-array-data v7, :array_176

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v1, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    aput-object v1, v0, v13

    .line 17236266
    .line 17236267
    iget-object v1, v2, Ldr1/e;->f:Landroid/view/View;

    .line 17236268
    .line 17236269
    if-nez v1, :cond_133

    .line 17236270
    .line 17236271
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const/4 v1, 0x0

    .line 17236275
    :cond_133
    new-array v2, v13, [F

    .line 17236276
    .line 17236277
    const/4 v6, 0x0

    .line 17236278
    aput v19, v2, v6

    .line 17236279
    .line 17236280
    int-to-float v6, v8

    .line 17236281
    aput v6, v2, v14

    .line 17236282
    .line 17236283
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    aput-object v1, v0, v12

    .line 17236288
    .line 17236289
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236299
    .line 17236300
    .line 17236301
    return-void

    .line 17236302
    :array_14e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    :array_156
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    :array_15e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    :array_166
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    :array_16e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    :array_176
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method


