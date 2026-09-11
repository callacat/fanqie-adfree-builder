## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const/4 v5, 0x4

    .line 17235978
    const-wide/16 v6, 0xc8

    .line 17235980
    const/4 v8, 0x3

    .line 17235981
    const/4 v9, 0x2

    .line 17235982
    const/4 v10, 0x1

    .line 17235983
    if-eqz v2, :cond_3e

    .line 17235985
    if-eq v2, v10, :cond_38

    .line 17235987
    if-eq v2, v9, :cond_34

    .line 17235989
    if-eq v2, v8, :cond_2c

    .line 17235991
    if-ne v2, v5, :cond_24

    .line 17235993
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->I$0:I

    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    move-object v11, v0

    .line 17235999
    const/4 v3, 0x4

    .line 17236000
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236002
    goto/16 :goto_194

    .line 17236004
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236006
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236008
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236011
    throw v1

    .line 17236012
    :cond_2c
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->I$0:I

    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    move-object v11, v0

    .line 17236018
    goto/16 :goto_f2

    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    goto :goto_71

    .line 17236024
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    move-object/from16 v2, p1

    .line 17236029
    goto :goto_59

    .line 17236030
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236035
    iput v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17236037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236043
    move-result-object v11

    .line 17236044
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;

    .line 17236046
    const/4 v13, 0x0

    .line 17236047
    invoke-direct {v12, v2, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 17236050
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236053
    move-result-object v2

    .line 17236054
    if-ne v2, v1, :cond_59

    .line 17236056
    return-object v1

    .line 17236057
    :cond_59
    :goto_59
    check-cast v2, Ljava/lang/Boolean;

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236062
    move-result v2

    .line 17236063
    if-nez v2, :cond_64

    .line 17236065
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236067
    return-object v1

    .line 17236068
    :cond_64
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236070
    iget-wide v11, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->l:J

    .line 17236072
    iput v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17236074
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236077
    move-result-object v2

    .line 17236078
    if-ne v2, v1, :cond_71

    .line 17236080
    return-object v1

    .line 17236081
    :cond_71
    :goto_71
    move-object v11, v0

    .line 17236082
    const/4 v2, 0x1

    .line 17236083
    :goto_73
    if-eqz v2, :cond_199

    .line 17236085
    iget-object v12, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236087
    iget-object v12, v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 17236089
    if-eqz v12, :cond_7e

    .line 17236091
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236094
    :cond_7e
    iget-object v12, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236096
    sget-object v13, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/a;

    .line 17236098
    iget-object v14, v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 17236100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236108
    new-array v15, v9, [F

    .line 17236110
    fill-array-data v15, :array_19c

    .line 17236113
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236116
    move-result-object v13

    .line 17236117
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236119
    new-array v5, v9, [F

    .line 17236121
    fill-array-data v5, :array_1a4

    .line 17236124
    invoke-static {v14, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236127
    move-result-object v5

    .line 17236128
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236130
    new-array v3, v9, [F

    .line 17236132
    fill-array-data v3, :array_1ac

    .line 17236135
    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236138
    move-result-object v3

    .line 17236139
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 17236141
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236144
    invoke-virtual {v15, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236147
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 17236149
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236152
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236155
    new-array v6, v8, [Landroid/animation/Animator;

    .line 17236157
    aput-object v13, v6, v4

    .line 17236159
    aput-object v5, v6, v10

    .line 17236161
    aput-object v3, v6, v9

    .line 17236163
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236166
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 17236169
    move-result v3

    .line 17236170
    int-to-float v3, v3

    .line 17236171
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236173
    div-float/2addr v3, v5

    .line 17236174
    invoke-virtual {v14, v3}, Landroid/view/View;->setPivotX(F)V

    .line 17236177
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 17236180
    move-result v3

    .line 17236181
    int-to-float v3, v3

    .line 17236182
    div-float/2addr v3, v5

    .line 17236183
    invoke-virtual {v14, v3}, Landroid/view/View;->setPivotY(F)V

    .line 17236186
    iput-object v15, v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 17236188
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236190
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 17236192
    if-eqz v3, :cond_e5

    .line 17236194
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17236197
    :cond_e5
    iput v2, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->I$0:I

    .line 17236199
    iput v8, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17236201
    const-wide/16 v5, 0xc8

    .line 17236203
    invoke-static {v5, v6, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236206
    move-result-object v3

    .line 17236207
    if-ne v3, v1, :cond_f2

    .line 17236209
    return-object v1

    .line 17236210
    :cond_f2
    :goto_f2
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236212
    iget v5, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->f:I

    .line 17236214
    iget v6, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->h:I

    .line 17236216
    add-int/2addr v5, v6

    .line 17236217
    iget v6, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->i:I

    .line 17236219
    rem-int/2addr v5, v6

    .line 17236220
    iput v5, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->f:I

    .line 17236222
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->m:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$a;

    .line 17236224
    iget v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->g:I

    .line 17236226
    invoke-interface {v6, v3, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$a;->S1(II)V

    .line 17236229
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236231
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 17236233
    if-eqz v3, :cond_10e

    .line 17236235
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236238
    :cond_10e
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236240
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/a;

    .line 17236242
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 17236244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236252
    new-array v7, v9, [F

    .line 17236254
    fill-array-data v7, :array_1b4

    .line 17236257
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236260
    move-result-object v5

    .line 17236261
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236263
    new-array v12, v9, [F

    .line 17236265
    fill-array-data v12, :array_1bc

    .line 17236268
    invoke-static {v6, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236271
    move-result-object v7

    .line 17236272
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236274
    new-array v13, v9, [F

    .line 17236276
    fill-array-data v13, :array_1c4

    .line 17236279
    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236282
    move-result-object v12

    .line 17236283
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 17236285
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236288
    const-wide/16 v14, 0xc8

    .line 17236290
    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236293
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 17236295
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236298
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236301
    new-array v14, v8, [Landroid/animation/Animator;

    .line 17236303
    aput-object v5, v14, v4

    .line 17236305
    aput-object v7, v14, v10

    .line 17236307
    aput-object v12, v14, v9

    .line 17236309
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236312
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17236315
    move-result v5

    .line 17236316
    int-to-float v5, v5

    .line 17236317
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236319
    div-float/2addr v5, v7

    .line 17236320
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 17236323
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17236326
    move-result v5

    .line 17236327
    int-to-float v5, v5

    .line 17236328
    div-float/2addr v5, v7

    .line 17236329
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 17236332
    const v5, 0x3dcccccd    # 0.1f

    .line 17236335
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17236338
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17236341
    const/4 v5, 0x0

    .line 17236342
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236345
    iput-object v13, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 17236347
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236349
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 17236351
    if-eqz v3, :cond_184

    .line 17236353
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17236356
    :cond_184
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236358
    iget-wide v5, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->k:J

    .line 17236360
    iput v2, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->I$0:I

    .line 17236362
    const/4 v3, 0x4

    .line 17236363
    iput v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17236365
    invoke-static {v5, v6, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236368
    move-result-object v5

    .line 17236369
    if-ne v5, v1, :cond_194

    .line 17236371
    return-object v1

    .line 17236372
    :cond_194
    :goto_194
    const/4 v5, 0x4

    .line 17236373
    const-wide/16 v6, 0xc8

    .line 17236375
    goto/16 :goto_73

    .line 17236377
    :cond_199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236379
    return-object v1

    .line 17236380
    :array_19c
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 17236388
    :array_1a4
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 17236396
    :array_1ac
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236404
    :array_1b4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236412
    :array_1bc
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236420
    :array_1c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const/4 v5, 0x4

    .line 17235978
    const-wide/16 v6, 0xc8

    .line 17235979
    .line 17235980
    const/4 v8, 0x3

    .line 17235981
    const/4 v9, 0x2

    .line 17235982
    const/4 v10, 0x1

    .line 17235983
    if-eqz v2, :cond_3e

    .line 17235984
    .line 17235985
    if-eq v2, v10, :cond_38

    .line 17235986
    .line 17235987
    if-eq v2, v9, :cond_34

    .line 17235988
    .line 17235989
    if-eq v2, v8, :cond_2c

    .line 17235990
    .line 17235991
    if-ne v2, v5, :cond_24

    .line 17235992
    .line 17235993
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->I$0:I

    .line 17235994
    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    move-object v11, v0

    .line 17235999
    const/4 v3, 0x4

    .line 17236000
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236001
    .line 17236002
    goto/16 :goto_194

    .line 17236003
    .line 17236004
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236005
    .line 17236006
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236007
    .line 17236008
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    throw v1

    .line 17236012
    :cond_2c
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->I$0:I

    .line 17236013
    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object v11, v0

    .line 17236018
    goto/16 :goto_f2

    .line 17236019
    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_71

    .line 17236024
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    move-object/from16 v2, p1

    .line 17236028
    .line 17236029
    goto :goto_59

    .line 17236030
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236034
    .line 17236035
    iput v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v11

    .line 17236044
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;

    .line 17236045
    .line 17236046
    const/4 v13, 0x0

    .line 17236047
    invoke-direct {v12, v2, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    if-ne v2, v1, :cond_59

    .line 17236055
    .line 17236056
    return-object v1

    .line 17236057
    :cond_59
    :goto_59
    check-cast v2, Ljava/lang/Boolean;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-nez v2, :cond_64

    .line 17236064
    .line 17236065
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236066
    .line 17236067
    return-object v1

    .line 17236068
    :cond_64
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236069
    .line 17236070
    iget-wide v11, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->l:J

    .line 17236071
    .line 17236072
    iput v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17236073
    .line 17236074
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    if-ne v2, v1, :cond_71

    .line 17236079
    .line 17236080
    return-object v1

    .line 17236081
    :cond_71
    :goto_71
    move-object v11, v0

    .line 17236082
    const/4 v2, 0x1

    .line 17236083
    :goto_73
    if-eqz v2, :cond_199

    .line 17236084
    .line 17236085
    iget-object v12, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236086
    .line 17236087
    iget-object v12, v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 17236088
    .line 17236089
    if-eqz v12, :cond_7e

    .line 17236090
    .line 17236091
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v12, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236095
    .line 17236096
    sget-object v13, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/a;

    .line 17236097
    .line 17236098
    iget-object v14, v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 17236099
    .line 17236100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236107
    .line 17236108
    new-array v15, v9, [F

    .line 17236109
    .line 17236110
    fill-array-data v15, :array_19c

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v13

    .line 17236117
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236118
    .line 17236119
    new-array v5, v9, [F

    .line 17236120
    .line 17236121
    fill-array-data v5, :array_1a4

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v14, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236129
    .line 17236130
    new-array v3, v9, [F

    .line 17236131
    .line 17236132
    fill-array-data v3, :array_1ac

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 17236140
    .line 17236141
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v15, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236145
    .line 17236146
    .line 17236147
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 17236148
    .line 17236149
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236153
    .line 17236154
    .line 17236155
    new-array v6, v8, [Landroid/animation/Animator;

    .line 17236156
    .line 17236157
    aput-object v13, v6, v4

    .line 17236158
    .line 17236159
    aput-object v5, v6, v10

    .line 17236160
    .line 17236161
    aput-object v3, v6, v9

    .line 17236162
    .line 17236163
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    int-to-float v3, v3

    .line 17236171
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236172
    .line 17236173
    div-float/2addr v3, v5

    .line 17236174
    invoke-virtual {v14, v3}, Landroid/view/View;->setPivotX(F)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v3

    .line 17236181
    int-to-float v3, v3

    .line 17236182
    div-float/2addr v3, v5

    .line 17236183
    invoke-virtual {v14, v3}, Landroid/view/View;->setPivotY(F)V

    .line 17236184
    .line 17236185
    .line 17236186
    iput-object v15, v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 17236187
    .line 17236188
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236189
    .line 17236190
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 17236191
    .line 17236192
    if-eqz v3, :cond_e5

    .line 17236193
    .line 17236194
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iput v2, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->I$0:I

    .line 17236198
    .line 17236199
    iput v8, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17236200
    .line 17236201
    const-wide/16 v5, 0xc8

    .line 17236202
    .line 17236203
    invoke-static {v5, v6, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    if-ne v3, v1, :cond_f2

    .line 17236208
    .line 17236209
    return-object v1

    .line 17236210
    :cond_f2
    :goto_f2
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236211
    .line 17236212
    iget v5, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->f:I

    .line 17236213
    .line 17236214
    iget v6, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->h:I

    .line 17236215
    .line 17236216
    add-int/2addr v5, v6

    .line 17236217
    iget v6, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->i:I

    .line 17236218
    .line 17236219
    rem-int/2addr v5, v6

    .line 17236220
    iput v5, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->f:I

    .line 17236221
    .line 17236222
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->m:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$a;

    .line 17236223
    .line 17236224
    iget v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->g:I

    .line 17236225
    .line 17236226
    invoke-interface {v6, v3, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$a;->S1(II)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236230
    .line 17236231
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 17236232
    .line 17236233
    if-eqz v3, :cond_10e

    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236239
    .line 17236240
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/a;

    .line 17236241
    .line 17236242
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 17236243
    .line 17236244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236251
    .line 17236252
    new-array v7, v9, [F

    .line 17236253
    .line 17236254
    fill-array-data v7, :array_1b4

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v5

    .line 17236261
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236262
    .line 17236263
    new-array v12, v9, [F

    .line 17236264
    .line 17236265
    fill-array-data v12, :array_1bc

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v6, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v7

    .line 17236272
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236273
    .line 17236274
    new-array v13, v9, [F

    .line 17236275
    .line 17236276
    fill-array-data v13, :array_1c4

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v12

    .line 17236283
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 17236284
    .line 17236285
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    const-wide/16 v14, 0xc8

    .line 17236289
    .line 17236290
    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 17236294
    .line 17236295
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236299
    .line 17236300
    .line 17236301
    new-array v14, v8, [Landroid/animation/Animator;

    .line 17236302
    .line 17236303
    aput-object v5, v14, v4

    .line 17236304
    .line 17236305
    aput-object v7, v14, v10

    .line 17236306
    .line 17236307
    aput-object v12, v14, v9

    .line 17236308
    .line 17236309
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v5

    .line 17236316
    int-to-float v5, v5

    .line 17236317
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236318
    .line 17236319
    div-float/2addr v5, v7

    .line 17236320
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v5

    .line 17236327
    int-to-float v5, v5

    .line 17236328
    div-float/2addr v5, v7

    .line 17236329
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 17236330
    .line 17236331
    .line 17236332
    const v5, 0x3dcccccd    # 0.1f

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17236339
    .line 17236340
    .line 17236341
    const/4 v5, 0x0

    .line 17236342
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236343
    .line 17236344
    .line 17236345
    iput-object v13, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 17236346
    .line 17236347
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236348
    .line 17236349
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 17236350
    .line 17236351
    if-eqz v3, :cond_184

    .line 17236352
    .line 17236353
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    iget-object v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17236357
    .line 17236358
    iget-wide v5, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->k:J

    .line 17236359
    .line 17236360
    iput v2, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->I$0:I

    .line 17236361
    .line 17236362
    const/4 v3, 0x4

    .line 17236363
    iput v3, v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$startAnimationInner$1;->label:I

    .line 17236364
    .line 17236365
    invoke-static {v5, v6, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v5

    .line 17236369
    if-ne v5, v1, :cond_194

    .line 17236370
    .line 17236371
    return-object v1

    .line 17236372
    :cond_194
    :goto_194
    const/4 v5, 0x4

    .line 17236373
    const-wide/16 v6, 0xc8

    .line 17236374
    .line 17236375
    goto/16 :goto_73

    .line 17236376
    .line 17236377
    :cond_199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236378
    .line 17236379
    return-object v1

    .line 17236380
    :array_19c
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    :array_1a4
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    :array_1ac
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236397
    .line 17236398
    .line 17236399
    .line 17236400
    .line 17236401
    .line 17236402
    .line 17236403
    .line 17236404
    :array_1b4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236405
    .line 17236406
    .line 17236407
    .line 17236408
    .line 17236409
    .line 17236410
    .line 17236411
    .line 17236412
    :array_1bc
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236413
    .line 17236414
    .line 17236415
    .line 17236416
    .line 17236417
    .line 17236418
    .line 17236419
    .line 17236420
    :array_1c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


