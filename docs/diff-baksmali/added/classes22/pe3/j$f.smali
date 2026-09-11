.class public final Lpe3/j$f;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/j;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe3/j;


# direct methods
.method public constructor <init>(Lpe3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/j$f;->a:Lpe3/j;

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
    iget-object v2, v1, Lpe3/j$f;->a:Lpe3/j;

    .line 17235981
    new-instance v3, Lpe3/j$f$a;

    .line 17235983
    invoke-direct {v3, v2}, Lpe3/j$f$a;-><init>(Lpe3/j;)V

    .line 17235986
    iget-object v4, v2, Lpe3/j;->p:Landroid/view/View;

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
    iget-object v4, v2, Lpe3/j;->c:Landroid/view/View;

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
    fill-array-data v9, :array_140

    .line 17236014
    const-string v10, "alpha"

    .line 17236016
    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236019
    move-result-object v4

    .line 17236020
    iget-object v9, v2, Lpe3/j;->c:Landroid/view/View;

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
    fill-array-data v11, :array_148

    .line 17236033
    const-string v12, "scaleX"

    .line 17236035
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236038
    move-result-object v9

    .line 17236039
    iget-object v11, v2, Lpe3/j;->c:Landroid/view/View;

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
    fill-array-data v13, :array_150

    .line 17236052
    const-string v14, "scaleY"

    .line 17236054
    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236057
    move-result-object v11

    .line 17236058
    iget-object v13, v2, Lpe3/j;->c:Landroid/view/View;

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
    const-string/jumbo v5, "translationY"

    .line 17236089
    invoke-static {v13, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236092
    move-result-object v13

    .line 17236093
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 17236095
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236098
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236100
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 17236105
    const-wide/16 v20, 0x0

    .line 17236107
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236112
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 17236114
    move-object/from16 v17, v8

    .line 17236116
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236119
    invoke-virtual {v15, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236122
    const-wide/16 v0, 0x12c

    .line 17236124
    invoke-virtual {v15, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236127
    new-array v8, v7, [Landroid/animation/Animator;

    .line 17236129
    const/16 v17, 0x0

    .line 17236131
    aput-object v4, v8, v17

    .line 17236133
    const/16 v17, 0x1

    .line 17236135
    aput-object v9, v8, v17

    .line 17236137
    const/4 v9, 0x2

    .line 17236138
    aput-object v11, v8, v9

    .line 17236140
    const/4 v11, 0x3

    .line 17236141
    aput-object v13, v8, v11

    .line 17236143
    invoke-virtual {v15, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236146
    iget-object v8, v2, Lpe3/j;->d:Landroid/view/View;

    .line 17236148
    if-nez v8, :cond_ba

    .line 17236150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236153
    const/4 v8, 0x0

    .line 17236154
    :cond_ba
    new-array v13, v9, [F

    .line 17236156
    fill-array-data v13, :array_158

    .line 17236159
    invoke-static {v8, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236162
    move-result-object v10

    .line 17236163
    iget-object v8, v2, Lpe3/j;->d:Landroid/view/View;

    .line 17236165
    if-nez v8, :cond_cb

    .line 17236167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    const/4 v8, 0x0

    .line 17236171
    :cond_cb
    new-array v13, v9, [F

    .line 17236173
    fill-array-data v13, :array_160

    .line 17236176
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236179
    move-result-object v12

    .line 17236180
    iget-object v8, v2, Lpe3/j;->d:Landroid/view/View;

    .line 17236182
    if-nez v8, :cond_dc

    .line 17236184
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    const/4 v8, 0x0

    .line 17236188
    :cond_dc
    new-array v13, v9, [F

    .line 17236190
    fill-array-data v13, :array_168

    .line 17236193
    invoke-static {v8, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236196
    move-result-object v13

    .line 17236197
    iget-object v8, v2, Lpe3/j;->d:Landroid/view/View;

    .line 17236199
    if-nez v8, :cond_ee

    .line 17236201
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    const/4 v6, 0x0

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v6, v8

    .line 17236207
    :goto_ef
    new-array v14, v9, [F

    .line 17236209
    const/4 v4, 0x0

    .line 17236210
    aput v16, v14, v4

    .line 17236212
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236215
    move-result-object v2

    .line 17236216
    const/high16 v4, 0x43320000    # 178.0f

    .line 17236218
    invoke-static {v2, v4}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236221
    move-result v2

    .line 17236222
    const/4 v4, 0x1

    .line 17236223
    aput v2, v14, v4

    .line 17236225
    invoke-static {v6, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236228
    move-result-object v2

    .line 17236229
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236231
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236234
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236236
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 17236241
    const-wide/16 v20, 0x0

    .line 17236243
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236248
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 17236250
    move-object/from16 v17, v5

    .line 17236252
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236255
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236258
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236261
    new-array v0, v7, [Landroid/animation/Animator;

    .line 17236263
    const/4 v1, 0x0

    .line 17236264
    aput-object v10, v0, v1

    .line 17236266
    const/4 v1, 0x1

    .line 17236267
    aput-object v12, v0, v1

    .line 17236269
    const/4 v1, 0x2

    .line 17236270
    aput-object v13, v0, v1

    .line 17236272
    aput-object v2, v0, v11

    .line 17236274
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236277
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236280
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 17236283
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17236286
    return-void

    nop

    .line 17236288
    :array_140
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236296
    :array_148
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236304
    :array_150
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236312
    :array_158
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236320
    :array_160
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236328
    :array_168
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method
