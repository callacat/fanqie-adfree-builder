## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const p1, 0x3dcccccd    # 0.1f

    .line 33882122
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->b:F

    .line 33882124
    const p1, 0x3f3d70a4    # 0.74f

    .line 33882127
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->c:F

    .line 33882129
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 33882131
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 33882136
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882143
    move-result p1

    .line 33882144
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 33882146
    const/16 p1, 0x28

    .line 33882148
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->k:I

    .line 33882153
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 33882155
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    const-string v0, "PicSearchECom-PicSearchEComSwipeCeilingLayout"

    .line 33882159
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882162
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->p:Z

    .line 33882166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->s:Ljava/util/List;

    .line 33882172
    new-instance p1, Lt84/k;

    .line 33882174
    invoke-direct {p1, p0}, Lt84/k;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V

    .line 33882177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882179
    invoke-static {p0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const p1, 0x3dcccccd    # 0.1f

    .line 33882120
    .line 33882121
    .line 33882122
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->b:F

    .line 33882123
    .line 33882124
    const p1, 0x3f3d70a4    # 0.74f

    .line 33882125
    .line 33882126
    .line 33882127
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->c:F

    .line 33882128
    .line 33882129
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 33882145
    .line 33882146
    const/16 p1, 0x28

    .line 33882147
    .line 33882148
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 33882149
    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->k:I

    .line 33882152
    .line 33882153
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 33882154
    .line 33882155
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    .line 33882157
    const-string v0, "PicSearchECom-PicSearchEComSwipeCeilingLayout"

    .line 33882158
    .line 33882159
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    .line 33882164
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->p:Z

    .line 33882165
    .line 33882166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->s:Ljava/util/List;

    .line 33882171
    .line 33882172
    new-instance p1, Lt84/k;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0}, Lt84/k;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882178
    .line 33882179
    invoke-static {p0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 33882184
    .line 33882185
    return-void
.end method


.method public final a(IILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(IILkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ne p1, p2, :cond_6

    .line 50659330
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659333
    return-void

    .line 50659334
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659341
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50659344
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50659349
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    new-array v1, v1, [I

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    aput p1, v1, v2

    .line 50659357
    const/4 v3, 0x1

    .line 50659358
    aput p2, v1, v3

    .line 50659360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50659363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659365
    const-wide/16 v3, 0x12c

    .line 50659367
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659372
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659374
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 50659379
    const-wide/16 v6, 0x0

    .line 50659381
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50659386
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 50659388
    move-object v3, v1

    .line 50659389
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659392
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659397
    new-instance v1, Lt84/j;

    .line 50659399
    invoke-direct {v1, p0}, Lt84/j;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V

    .line 50659402
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659405
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659407
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout$b;

    .line 50659409
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659412
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659415
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659419
    const-string v1, "startAnimation start: "

    .line 50659421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659427
    const-string p1, ", end: "

    .line 50659429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    move-result-object p1

    .line 50659439
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659441
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659444
    move-result-object p3

    .line 50659445
    const-string v0, "cash"

    .line 50659447
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659450
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659452
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ne p1, p2, :cond_6

    .line 50659329
    .line 50659330
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    return-void

    .line 50659334
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659350
    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    new-array v1, v1, [I

    .line 50659353
    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    aput p1, v1, v2

    .line 50659356
    .line 50659357
    const/4 v3, 0x1

    .line 50659358
    aput p2, v1, v3

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659364
    .line 50659365
    const-wide/16 v3, 0x12c

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659371
    .line 50659372
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659373
    .line 50659374
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 50659375
    .line 50659376
    .line 50659377
    .line 50659378
    .line 50659379
    const-wide/16 v6, 0x0

    .line 50659380
    .line 50659381
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50659382
    .line 50659383
    .line 50659384
    .line 50659385
    .line 50659386
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 50659387
    .line 50659388
    move-object v3, v1

    .line 50659389
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659396
    .line 50659397
    new-instance v1, Lt84/j;

    .line 50659398
    .line 50659399
    invoke-direct {v1, p0}, Lt84/j;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659403
    .line 50659404
    .line 50659405
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659406
    .line 50659407
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout$b;

    .line 50659408
    .line 50659409
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659416
    .line 50659417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    const-string v1, "startAnimation start: "

    .line 50659420
    .line 50659421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p1, ", end: "

    .line 50659428
    .line 50659429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659440
    .line 50659441
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p3

    .line 50659445
    const-string v0, "cash"

    .line 50659446
    .line 50659447
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 50659451
    .line 50659452
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c0

    .line 17170442
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a:Z

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_20

    .line 17170447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170450
    move-result v1

    .line 17170451
    if-eq v1, v2, :cond_1c

    .line 17170453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170456
    move-result v1

    .line 17170457
    const/4 v3, 0x3

    .line 17170458
    if-ne v1, v3, :cond_1e

    .line 17170460
    :cond_1c
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a:Z

    .line 17170462
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 17170463
    goto :goto_3d

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_3c

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 17170472
    if-eqz v1, :cond_2f

    .line 17170474
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170477
    move-result v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    int-to-float v1, v1

    .line 17170481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170484
    move-result v3

    .line 17170485
    cmpl-float v1, v1, v3

    .line 17170487
    if-lez v1, :cond_3c

    .line 17170489
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a:Z

    .line 17170491
    goto :goto_1e

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_c0

    .line 17170495
    :try_start_3f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_84

    .line 17170507
    const v3, 0x7f1126c0

    .line 17170510
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_59

    .line 17170516
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17170519
    move-result v3

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170529
    move-result v4

    .line 17170530
    add-float v11, v3, v4

    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 17170535
    move-result-wide v5

    .line 17170536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170539
    move-result-wide v7

    .line 17170540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170543
    move-result v9

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170547
    move-result v10

    .line 17170548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17170551
    move-result v12

    .line 17170552
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v1, :cond_81

    .line 17170558
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170561
    :cond_81
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V
    :try_end_84
    .catchall {:try_start_3f .. :try_end_84} :catchall_85

    .line 17170564
    :cond_84
    return v2

    .line 17170565
    :catchall_85
    move-exception v1

    .line 17170566
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170568
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v1, :cond_ba

    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v4, "[dispatchTouchEvent] error="

    .line 17170588
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object v1

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    move-result-object v2

    .line 17170608
    const-string v3, "cash"

    .line 17170610
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170616
    move-result p1

    .line 17170617
    return p1

    .line 17170618
    :cond_ba
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17170620
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17170623
    throw p1

    .line 17170624
    :cond_c0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170627
    move-result p1

    .line 17170628
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c0

    .line 17170441
    .line 17170442
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a:Z

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_20

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eq v1, v2, :cond_1c

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    const/4 v3, 0x3

    .line 17170458
    if-ne v1, v3, :cond_1e

    .line 17170459
    .line 17170460
    :cond_1c
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a:Z

    .line 17170461
    .line 17170462
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 17170463
    goto :goto_3d

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_3c

    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    int-to-float v1, v1

    .line 17170481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    cmpl-float v1, v1, v3

    .line 17170486
    .line 17170487
    if-lez v1, :cond_3c

    .line 17170488
    .line 17170489
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a:Z

    .line 17170490
    .line 17170491
    goto :goto_1e

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_c0

    .line 17170494
    .line 17170495
    :try_start_3f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_84

    .line 17170506
    .line 17170507
    const v3, 0x7f1126c0

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    add-float v11, v3, v4

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v5

    .line 17170536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v7

    .line 17170540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v9

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v10

    .line 17170548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v12

    .line 17170552
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v1, :cond_81

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V
    :try_end_84
    .catchall {:try_start_3f .. :try_end_84} :catchall_85

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return v2

    .line 17170565
    :catchall_85
    move-exception v1

    .line 17170566
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170567
    .line 17170568
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v1, :cond_ba

    .line 17170581
    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    .line 17170584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v4, "[dispatchTouchEvent] error="

    .line 17170587
    .line 17170588
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    const-string v3, "cash"

    .line 17170609
    .line 17170610
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    return p1

    .line 17170618
    :cond_ba
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17170619
    .line 17170620
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    throw p1

    .line 17170624
    :cond_c0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result p1

    .line 17170628
    return p1
.end method


.method public final getCurrentTop()I
[MOD-CHANGED]
.method public final getCurrentTop()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 262154
    if-eqz v1, :cond_19

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eq v1, v2, :cond_14

    .line 262159
    int-to-float v0, v0

    .line 262160
    const v1, 0x3f3d70a4    # 0.74f

    .line 262163
    goto :goto_1d

    .line 262164
    :cond_14
    int-to-float v0, v0

    .line 262165
    const v1, 0x3ecccccd    # 0.4f

    .line 262168
    goto :goto_1d

    .line 262169
    :cond_19
    int-to-float v0, v0

    .line 262170
    const v1, 0x3dcccccd    # 0.1f

    .line 262173
    :goto_1d
    mul-float v0, v0, v1

    .line 262175
    float-to-int v0, v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTop()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 262153
    .line 262154
    if-eqz v1, :cond_19

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eq v1, v2, :cond_14

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    const v1, 0x3f3d70a4    # 0.74f

    .line 262161
    .line 262162
    .line 262163
    goto :goto_1d

    .line 262164
    :cond_14
    int-to-float v0, v0

    .line 262165
    const v1, 0x3ecccccd    # 0.4f

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1d

    .line 262169
    :cond_19
    int-to-float v0, v0

    .line 262170
    const v1, 0x3dcccccd    # 0.1f

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    mul-float v0, v0, v1

    .line 262174
    .line 262175
    float-to-int v0, v0

    .line 262176
    return v0
.end method


.method public final getDisableDrag()Z
[MOD-CHANGED]
.method public final getDisableDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHeaderViewList()Ljava/util/List;
[MOD-CHANGED]
.method public final getHeaderViewList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->s:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderViewList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->s:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitPercent()I
[MOD-CHANGED]
.method public final getInitPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final getInitStatus()I
[MOD-CHANGED]
.method public final getInitStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final getListener()Lt84/l;
[MOD-CHANGED]
.method public final getListener()Lt84/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->m:Lt84/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lt84/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->m:Lt84/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 196613
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 196615
    mul-int v0, v0, v1

    .line 196617
    div-int/lit8 v0, v0, 0x64

    .line 196619
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 196621
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->m:Lt84/l;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lt84/l;->q1()V

    .line 196630
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 196612
    .line 196613
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 196614
    .line 196615
    mul-int v0, v0, v1

    .line 196616
    .line 196617
    div-int/lit8 v0, v0, 0x64

    .line 196618
    .line 196619
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 196620
    .line 196621
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->m:Lt84/l;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lt84/l;->q1()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 262149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 262154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 262159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 262165
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 262167
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 262169
    mul-int v0, v0, v1

    .line 262171
    div-int/lit8 v0, v0, 0x64

    .line 262173
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 262175
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->d:Landroid/animation/ValueAnimator;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 262164
    .line 262165
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 262166
    .line 262167
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 262168
    .line 262169
    mul-int v0, v0, v1

    .line 262170
    .line 262171
    div-int/lit8 v0, v0, 0x64

    .line 262172
    .line 262173
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 262174
    .line 262175
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 262176
    .line 262177
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_25

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->s:Ljava/util/List;

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104916
    move-result v4

    .line 17104917
    invoke-static {v1, v3, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_22

    .line 17104923
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17104931
    :goto_23
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->h:Z

    .line 17104933
    :cond_25
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->h:Z

    .line 17104935
    if-eqz v1, :cond_43

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 17104939
    if-eqz v1, :cond_32

    .line 17104941
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104944
    move-result v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104950
    move-result v3

    .line 17104951
    if-eq v3, v2, :cond_40

    .line 17104953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104956
    move-result p1

    .line 17104957
    const/4 v2, 0x3

    .line 17104958
    if-ne p1, v2, :cond_42

    .line 17104960
    :cond_40
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->h:Z

    .line 17104962
    :cond_42
    return v1

    .line 17104963
    :cond_43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104966
    move-result p1

    .line 17104967
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_25

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->s:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    invoke-static {v1, v3, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_22

    .line 17104922
    .line 17104923
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17104931
    :goto_23
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->h:Z

    .line 17104932
    .line 17104933
    :cond_25
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->h:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_43

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eq v3, v2, :cond_40

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    const/4 v2, 0x3

    .line 17104958
    if-ne p1, v2, :cond_42

    .line 17104959
    .line 17104960
    :cond_40
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->h:Z

    .line 17104961
    .line 17104962
    :cond_42
    return v1

    .line 17104963
    :cond_43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    return p1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    iget p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 84017154
    iget p3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 84017156
    add-int/2addr p3, p1

    .line 84017157
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 84017159
    if-eqz p5, :cond_c

    .line 84017161
    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 84017164
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    iget p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 84017153
    .line 84017154
    iget p3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 84017155
    .line 84017156
    add-int/2addr p3, p1

    .line 84017157
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 84017158
    .line 84017159
    if-eqz p5, :cond_c

    .line 84017160
    .line 84017161
    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816582
    move-result p1

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-gt p1, v0, :cond_c

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_18

    .line 33816591
    if-lez p1, :cond_17

    .line 33816593
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 33816599
    :cond_17
    return-void

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816602
    const-string p2, "SwipeCeilingLayout must contains only one direct child."

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-gt p1, v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_18

    .line 33816590
    .line 33816591
    if-lez p1, :cond_17

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 33816598
    .line 33816599
    :cond_17
    return-void

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816601
    .line 33816602
    const-string p2, "SwipeCeilingLayout must contains only one direct child."

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908299
    :cond_b
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method


.method public final setDisableDrag(Z)V
[MOD-CHANGED]
.method public final setDisableDrag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableDrag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeaderViewList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setHeaderViewList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->s:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaderViewList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->s:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInitPercent(I)V
[MOD-CHANGED]
.method public final setInitPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitStatus(I)V
[MOD-CHANGED]
.method public final setInitStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListener(Lt84/l;)V
[MOD-CHANGED]
.method public final setListener(Lt84/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->m:Lt84/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lt84/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->m:Lt84/l;

    .line 16777217
    .line 16777218
    return-void
.end method


