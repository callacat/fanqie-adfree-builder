## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget v1, v1, Landroid/os/Message;->what:I

    .line 17235978
    const-string v3, ""

    .line 17235980
    const-string v4, "Audio.I.TimeView"

    .line 17235982
    const-string v5, "experience"

    .line 17235984
    const/4 v6, 0x4

    .line 17235985
    const/4 v7, 0x3

    .line 17235986
    const/4 v8, 0x1

    .line 17235987
    const/4 v9, 0x2

    .line 17235988
    if-eq v1, v8, :cond_7d

    .line 17235990
    if-eq v1, v9, :cond_37

    .line 17235992
    if-eq v1, v7, :cond_2a

    .line 17235994
    if-eq v1, v6, :cond_1e

    .line 17235996
    goto/16 :goto_185

    .line 17235998
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17236002
    sget v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->A:I

    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h(Ljava/lang/String;Ltj3/v;)V

    .line 17236008
    goto/16 :goto_185

    .line 17236010
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 17236014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {v1, v2, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17236021
    goto/16 :goto_185

    .line 17236023
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236030
    const-string v6, "handleAnimWaveUpDown  waveTransitionY:"

    .line 17236032
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 17236037
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v3

    .line 17236044
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236046
    invoke-static {v5, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236052
    move-result-object v3

    .line 17236053
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17236055
    new-array v5, v9, [F

    .line 17236057
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 17236064
    move-result v6

    .line 17236065
    aput v6, v5, v2

    .line 17236067
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 17236069
    aput v2, v5, v8

    .line 17236071
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236074
    move-result-object v2

    .line 17236075
    const-wide/16 v3, 0x294

    .line 17236077
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236080
    new-instance v3, Lwj3/b1;

    .line 17236082
    invoke-direct {v3, v1}, Lwj3/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17236085
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236088
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236091
    goto/16 :goto_185

    .line 17236093
    :cond_7d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    new-array v10, v2, [Ljava/lang/Object;

    .line 17236100
    const-string v11, "handleAnimFlyCoin"

    .line 17236102
    invoke-static {v5, v4, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->U:Lkotlin/Lazy;

    .line 17236107
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236110
    move-result-object v10

    .line 17236111
    check-cast v10, Landroid/graphics/PointF;

    .line 17236113
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 17236115
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->U:Lkotlin/Lazy;

    .line 17236117
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236120
    move-result-object v11

    .line 17236121
    check-cast v11, Landroid/graphics/PointF;

    .line 17236123
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 17236125
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->q()V

    .line 17236128
    sget-object v12, Lwj3/k4;->a:Lwj3/k4;

    .line 17236130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    sget-boolean v12, Lwj3/k4;->e:Z

    .line 17236135
    const-wide/16 v13, 0x3e8

    .line 17236137
    if-nez v12, :cond_b2

    .line 17236139
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 17236141
    invoke-virtual {v1, v9, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236144
    goto/16 :goto_185

    .line 17236146
    :cond_b2
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->x:Lkotlin/Lazy;

    .line 17236148
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236151
    move-result-object v12

    .line 17236152
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236157
    invoke-virtual {v12}, Landroid/widget/ImageView;->getWidth()I

    .line 17236160
    move-result v3

    .line 17236161
    div-int/2addr v3, v9

    .line 17236162
    invoke-virtual {v12}, Landroid/widget/ImageView;->getHeight()I

    .line 17236165
    move-result v15

    .line 17236166
    div-int/2addr v15, v9

    .line 17236167
    int-to-float v3, v3

    .line 17236168
    sub-float/2addr v10, v3

    .line 17236169
    int-to-float v15, v15

    .line 17236170
    sub-float/2addr v11, v15

    .line 17236171
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 17236174
    move-result-object v16

    .line 17236175
    invoke-virtual/range {v16 .. v16}, Landroid/widget/FrameLayout;->getX()F

    .line 17236178
    move-result v16

    .line 17236179
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 17236182
    move-result-object v17

    .line 17236183
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236186
    move-result v17

    .line 17236187
    div-int/lit8 v7, v17, 0x2

    .line 17236189
    int-to-float v7, v7

    .line 17236190
    add-float v16, v16, v7

    .line 17236192
    sub-float v3, v16, v3

    .line 17236194
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 17236197
    move-result-object v7

    .line 17236198
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getY()F

    .line 17236201
    move-result v7

    .line 17236202
    sub-float/2addr v7, v15

    .line 17236203
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 17236205
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236208
    new-instance v9, Landroid/graphics/PointF;

    .line 17236210
    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236213
    new-instance v8, Landroid/graphics/PointF;

    .line 17236215
    invoke-direct {v8, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v14, "handleAnimFlyCoinToTarget,startPoint:"

    .line 17236222
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236228
    const-string v9, ",targetPoint:"

    .line 17236230
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v8

    .line 17236240
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236242
    invoke-static {v5, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    new-instance v4, Landroid/graphics/Path;

    .line 17236247
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 17236250
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236253
    move-object/from16 v16, v4

    .line 17236255
    move/from16 v17, v10

    .line 17236257
    move/from16 v18, v11

    .line 17236259
    move/from16 v19, v10

    .line 17236261
    move/from16 v20, v7

    .line 17236263
    move/from16 v21, v3

    .line 17236265
    move/from16 v22, v7

    .line 17236267
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17236270
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    .line 17236272
    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    .line 17236274
    invoke-static {v12, v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 17236277
    move-result-object v3

    .line 17236278
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236280
    const/4 v5, 0x0

    .line 17236281
    const v7, 0x3f147ae1    # 0.58f

    .line 17236284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236286
    invoke-direct {v4, v5, v5, v7, v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236289
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236292
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236294
    new-array v5, v6, [F

    .line 17236296
    fill-array-data v5, :array_186

    .line 17236299
    invoke-static {v12, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236302
    move-result-object v4

    .line 17236303
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236305
    new-array v7, v6, [F

    .line 17236307
    fill-array-data v7, :array_192

    .line 17236310
    invoke-static {v12, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236313
    move-result-object v5

    .line 17236314
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236316
    new-array v8, v6, [F

    .line 17236318
    fill-array-data v8, :array_19e

    .line 17236321
    invoke-static {v12, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236324
    move-result-object v7

    .line 17236325
    const-wide/16 v8, 0x3e8

    .line 17236327
    invoke-virtual {v15, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236330
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17236332
    aput-object v3, v6, v2

    .line 17236334
    const/4 v2, 0x1

    .line 17236335
    aput-object v4, v6, v2

    .line 17236337
    const/4 v2, 0x2

    .line 17236338
    aput-object v5, v6, v2

    .line 17236340
    const/4 v2, 0x3

    .line 17236341
    aput-object v7, v6, v2

    .line 17236343
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236346
    new-instance v2, Lwj3/a1;

    .line 17236348
    invoke-direct {v2, v12, v10, v11, v1}, Lwj3/a1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17236351
    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236354
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 17236357
    :goto_185
    return-void

    .line 17236358
    :array_186
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3fb9999a    # 1.45f
        0x3fd9999a    # 1.7f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236370
    :array_192
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3fb9999a    # 1.45f
        0x3fd9999a    # 1.7f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236382
    :array_19e
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget v1, v1, Landroid/os/Message;->what:I

    .line 17235977
    .line 17235978
    const-string v3, ""

    .line 17235979
    .line 17235980
    const-string v4, "Audio.I.TimeView"

    .line 17235981
    .line 17235982
    const-string v5, "experience"

    .line 17235983
    .line 17235984
    const/4 v6, 0x4

    .line 17235985
    const/4 v7, 0x3

    .line 17235986
    const/4 v8, 0x1

    .line 17235987
    const/4 v9, 0x2

    .line 17235988
    if-eq v1, v8, :cond_7d

    .line 17235989
    .line 17235990
    if-eq v1, v9, :cond_37

    .line 17235991
    .line 17235992
    if-eq v1, v7, :cond_2a

    .line 17235993
    .line 17235994
    if-eq v1, v6, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_185

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17235999
    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17236001
    .line 17236002
    sget v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->A:I

    .line 17236003
    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->h(Ljava/lang/String;Ltj3/v;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_185

    .line 17236009
    .line 17236010
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236011
    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->I:Ldk3/y;

    .line 17236013
    .line 17236014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {v1, v2, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_185

    .line 17236022
    .line 17236023
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v6, "handleAnimWaveUpDown  waveTransitionY:"

    .line 17236031
    .line 17236032
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 17236036
    .line 17236037
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-static {v5, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17236054
    .line 17236055
    new-array v5, v9, [F

    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->p()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    aput v6, v5, v2

    .line 17236066
    .line 17236067
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 17236068
    .line 17236069
    aput v2, v5, v8

    .line 17236070
    .line 17236071
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    const-wide/16 v3, 0x294

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v3, Lwj3/b1;

    .line 17236081
    .line 17236082
    invoke-direct {v3, v1}, Lwj3/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236089
    .line 17236090
    .line 17236091
    goto/16 :goto_185

    .line 17236092
    .line 17236093
    :cond_7d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    new-array v10, v2, [Ljava/lang/Object;

    .line 17236099
    .line 17236100
    const-string v11, "handleAnimFlyCoin"

    .line 17236101
    .line 17236102
    invoke-static {v5, v4, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->U:Lkotlin/Lazy;

    .line 17236106
    .line 17236107
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10

    .line 17236111
    check-cast v10, Landroid/graphics/PointF;

    .line 17236112
    .line 17236113
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 17236114
    .line 17236115
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->U:Lkotlin/Lazy;

    .line 17236116
    .line 17236117
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v11

    .line 17236121
    check-cast v11, Landroid/graphics/PointF;

    .line 17236122
    .line 17236123
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 17236124
    .line 17236125
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->q()V

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object v12, Lwj3/k4;->a:Lwj3/k4;

    .line 17236129
    .line 17236130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    sget-boolean v12, Lwj3/k4;->e:Z

    .line 17236134
    .line 17236135
    const-wide/16 v13, 0x3e8

    .line 17236136
    .line 17236137
    if-nez v12, :cond_b2

    .line 17236138
    .line 17236139
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v9, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_185

    .line 17236145
    .line 17236146
    :cond_b2
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->x:Lkotlin/Lazy;

    .line 17236147
    .line 17236148
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v12

    .line 17236152
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236156
    .line 17236157
    invoke-virtual {v12}, Landroid/widget/ImageView;->getWidth()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    div-int/2addr v3, v9

    .line 17236162
    invoke-virtual {v12}, Landroid/widget/ImageView;->getHeight()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v15

    .line 17236166
    div-int/2addr v15, v9

    .line 17236167
    int-to-float v3, v3

    .line 17236168
    sub-float/2addr v10, v3

    .line 17236169
    int-to-float v15, v15

    .line 17236170
    sub-float/2addr v11, v15

    .line 17236171
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v16

    .line 17236175
    invoke-virtual/range {v16 .. v16}, Landroid/widget/FrameLayout;->getX()F

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v16

    .line 17236179
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v17

    .line 17236183
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v17

    .line 17236187
    div-int/lit8 v7, v17, 0x2

    .line 17236188
    .line 17236189
    int-to-float v7, v7

    .line 17236190
    add-float v16, v16, v7

    .line 17236191
    .line 17236192
    sub-float v3, v16, v3

    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->e()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v7

    .line 17236198
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getY()F

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v7

    .line 17236202
    sub-float/2addr v7, v15

    .line 17236203
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 17236204
    .line 17236205
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v9, Landroid/graphics/PointF;

    .line 17236209
    .line 17236210
    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v8, Landroid/graphics/PointF;

    .line 17236214
    .line 17236215
    invoke-direct {v8, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v14, "handleAnimFlyCoinToTarget,startPoint:"

    .line 17236221
    .line 17236222
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v9, ",targetPoint:"

    .line 17236229
    .line 17236230
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v8

    .line 17236240
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-static {v5, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    new-instance v4, Landroid/graphics/Path;

    .line 17236246
    .line 17236247
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236251
    .line 17236252
    .line 17236253
    move-object/from16 v16, v4

    .line 17236254
    .line 17236255
    move/from16 v17, v10

    .line 17236256
    .line 17236257
    move/from16 v18, v11

    .line 17236258
    .line 17236259
    move/from16 v19, v10

    .line 17236260
    .line 17236261
    move/from16 v20, v7

    .line 17236262
    .line 17236263
    move/from16 v21, v3

    .line 17236264
    .line 17236265
    move/from16 v22, v7

    .line 17236266
    .line 17236267
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    .line 17236271
    .line 17236272
    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    .line 17236273
    .line 17236274
    invoke-static {v12, v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v3

    .line 17236278
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236279
    .line 17236280
    const/4 v5, 0x0

    .line 17236281
    const v7, 0x3f147ae1    # 0.58f

    .line 17236282
    .line 17236283
    .line 17236284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236285
    .line 17236286
    invoke-direct {v4, v5, v5, v7, v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236290
    .line 17236291
    .line 17236292
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236293
    .line 17236294
    new-array v5, v6, [F

    .line 17236295
    .line 17236296
    fill-array-data v5, :array_186

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v12, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v4

    .line 17236303
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236304
    .line 17236305
    new-array v7, v6, [F

    .line 17236306
    .line 17236307
    fill-array-data v7, :array_192

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v12, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v5

    .line 17236314
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236315
    .line 17236316
    new-array v8, v6, [F

    .line 17236317
    .line 17236318
    fill-array-data v8, :array_19e

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-static {v12, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v7

    .line 17236325
    const-wide/16 v8, 0x3e8

    .line 17236326
    .line 17236327
    invoke-virtual {v15, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236328
    .line 17236329
    .line 17236330
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17236331
    .line 17236332
    aput-object v3, v6, v2

    .line 17236333
    .line 17236334
    const/4 v2, 0x1

    .line 17236335
    aput-object v4, v6, v2

    .line 17236336
    .line 17236337
    const/4 v2, 0x2

    .line 17236338
    aput-object v5, v6, v2

    .line 17236339
    .line 17236340
    const/4 v2, 0x3

    .line 17236341
    aput-object v7, v6, v2

    .line 17236342
    .line 17236343
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236344
    .line 17236345
    .line 17236346
    new-instance v2, Lwj3/a1;

    .line 17236347
    .line 17236348
    invoke-direct {v2, v12, v10, v11, v1}, Lwj3/a1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 17236355
    .line 17236356
    .line 17236357
    :goto_185
    return-void

    .line 17236358
    :array_186
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3fb9999a    # 1.45f
        0x3fd9999a    # 1.7f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    :array_192
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3fb9999a    # 1.45f
        0x3fd9999a    # 1.7f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    :array_19e
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


