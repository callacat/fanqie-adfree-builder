.class public final Lz16/d;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz16/c;


# direct methods
.method public constructor <init>(Lz16/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/d;->a:Lz16/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 28

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17235977
    move-object/from16 v1, p0

    .line 17235979
    iget-object v2, v1, Lz16/d;->a:Lz16/c;

    .line 17235981
    new-instance v3, Lz16/d$a;

    .line 17235983
    invoke-direct {v3, v2}, Lz16/d$a;-><init>(Lz16/c;)V

    .line 17235986
    iget-object v4, v2, Lz16/c;->i:Landroid/view/View;

    .line 17235988
    const-string v6, ""

    .line 17235990
    if-nez v4, :cond_1c

    .line 17235992
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    :cond_1c
    const/4 v7, 0x4

    .line 17235997
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17236000
    iget-object v4, v2, Lz16/c;->a:Landroid/view/View;

    .line 17236002
    if-nez v4, :cond_28

    .line 17236004
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    :cond_28
    const/4 v8, 0x2

    .line 17236009
    new-array v9, v8, [F

    .line 17236011
    fill-array-data v9, :array_13e

    .line 17236014
    const-string v10, "alpha"

    .line 17236016
    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236019
    move-result-object v4

    .line 17236020
    iget-object v9, v2, Lz16/c;->a:Landroid/view/View;

    .line 17236022
    if-nez v9, :cond_3c

    .line 17236024
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236027
    const/4 v9, 0x0

    .line 17236028
    :cond_3c
    new-array v11, v8, [F

    .line 17236030
    fill-array-data v11, :array_146

    .line 17236033
    const-string v12, "scaleX"

    .line 17236035
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236038
    move-result-object v9

    .line 17236039
    iget-object v11, v2, Lz16/c;->a:Landroid/view/View;

    .line 17236041
    if-nez v11, :cond_4f

    .line 17236043
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236046
    const/4 v11, 0x0

    .line 17236047
    :cond_4f
    new-array v13, v8, [F

    .line 17236049
    fill-array-data v13, :array_14e

    .line 17236052
    const-string v14, "scaleY"

    .line 17236054
    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236057
    move-result-object v11

    .line 17236058
    iget-object v13, v2, Lz16/c;->a:Landroid/view/View;

    .line 17236060
    if-nez v13, :cond_62

    .line 17236062
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    :cond_62
    new-array v15, v8, [F

    .line 17236068
    const/16 v16, 0x0

    .line 17236070
    aput v16, v15, v0

    .line 17236072
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236075
    move-result-object v5

    .line 17236076
    const/high16 v8, 0x439b0000    # 310.0f

    .line 17236078
    invoke-static {v5, v8}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236081
    move-result v5

    .line 17236082
    neg-float v5, v5

    .line 17236083
    const/4 v8, 0x1

    .line 17236084
    aput v5, v15, v8

    .line 17236086
    const-string v5, "translationY"

    .line 17236088
    invoke-static {v13, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236091
    move-result-object v13

    .line 17236092
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 17236094
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236097
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236099
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 17236104
    const-wide/16 v20, 0x0

    .line 17236106
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236111
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 17236113
    move-object/from16 v17, v8

    .line 17236115
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236118
    invoke-virtual {v15, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236121
    const-wide/16 v0, 0x12c

    .line 17236123
    invoke-virtual {v15, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236126
    new-array v8, v7, [Landroid/animation/Animator;

    .line 17236128
    const/16 v17, 0x0

    .line 17236130
    aput-object v4, v8, v17

    .line 17236132
    const/16 v17, 0x1

    .line 17236134
    aput-object v9, v8, v17

    .line 17236136
    const/4 v9, 0x2

    .line 17236137
    aput-object v11, v8, v9

    .line 17236139
    const/4 v11, 0x3

    .line 17236140
    aput-object v13, v8, v11

    .line 17236142
    invoke-virtual {v15, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236145
    iget-object v8, v2, Lz16/c;->b:Landroid/view/View;

    .line 17236147
    if-nez v8, :cond_b9

    .line 17236149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    const/4 v8, 0x0

    .line 17236153
    :cond_b9
    new-array v13, v9, [F

    .line 17236155
    fill-array-data v13, :array_156

    .line 17236158
    invoke-static {v8, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236161
    move-result-object v10

    .line 17236162
    iget-object v8, v2, Lz16/c;->b:Landroid/view/View;

    .line 17236164
    if-nez v8, :cond_ca

    .line 17236166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    :cond_ca
    new-array v13, v9, [F

    .line 17236172
    fill-array-data v13, :array_15e

    .line 17236175
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236178
    move-result-object v12

    .line 17236179
    iget-object v8, v2, Lz16/c;->b:Landroid/view/View;

    .line 17236181
    if-nez v8, :cond_db

    .line 17236183
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236186
    const/4 v8, 0x0

    .line 17236187
    :cond_db
    new-array v13, v9, [F

    .line 17236189
    fill-array-data v13, :array_166

    .line 17236192
    invoke-static {v8, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236195
    move-result-object v13

    .line 17236196
    iget-object v8, v2, Lz16/c;->b:Landroid/view/View;

    .line 17236198
    if-nez v8, :cond_ed

    .line 17236200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236203
    const/4 v6, 0x0

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v6, v8

    .line 17236206
    :goto_ee
    new-array v14, v9, [F

    .line 17236208
    const/4 v4, 0x0

    .line 17236209
    aput v16, v14, v4

    .line 17236211
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v2

    .line 17236215
    const/high16 v4, 0x43320000    # 178.0f

    .line 17236217
    invoke-static {v2, v4}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236220
    move-result v2

    .line 17236221
    const/4 v4, 0x1

    .line 17236222
    aput v2, v14, v4

    .line 17236224
    invoke-static {v6, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236227
    move-result-object v2

    .line 17236228
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236230
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236233
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236235
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 17236240
    const-wide/16 v20, 0x0

    .line 17236242
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236247
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 17236249
    move-object/from16 v17, v5

    .line 17236251
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236254
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236257
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236260
    new-array v0, v7, [Landroid/animation/Animator;

    .line 17236262
    const/4 v1, 0x0

    .line 17236263
    aput-object v10, v0, v1

    .line 17236265
    const/4 v1, 0x1

    .line 17236266
    aput-object v12, v0, v1

    .line 17236268
    const/4 v1, 0x2

    .line 17236269
    aput-object v13, v0, v1

    .line 17236271
    aput-object v2, v0, v11

    .line 17236273
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236276
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236279
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 17236282
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17236285
    return-void

    .line 17236286
    :array_13e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236294
    :array_146
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236302
    :array_14e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236310
    :array_156
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
        0x3f99999a    # 1.2f
    .end array-data
.end method
