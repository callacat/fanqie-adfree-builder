## classes4/rk4/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;FFFLcom/dragon/read/component/shortvideo/impl/inject/view/i4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;FFFLcom/dragon/read/component/shortvideo/impl/inject/view/i4;)V
    .registers 8

    .prologue
    .line 100990976
    const/16 v0, 0x10

    .line 100990978
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 100990981
    move-result v0

    .line 100990982
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990988
    iput-object p1, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 100990990
    iput-object p2, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 100990992
    iput p3, p0, Lrk4/k;->c:F

    .line 100990994
    iput p4, p0, Lrk4/k;->d:F

    .line 100990996
    iput p5, p0, Lrk4/k;->e:F

    .line 100990998
    const/4 p3, 0x0

    .line 100990999
    iput p3, p0, Lrk4/k;->f:F

    .line 100991001
    iput v0, p0, Lrk4/k;->g:F

    .line 100991003
    iput-object p6, p0, Lrk4/k;->h:Lkotlin/jvm/functions/Function1;

    .line 100991005
    new-instance p4, Lrk4/f;

    .line 100991007
    invoke-direct {p4, p0}, Lrk4/f;-><init>(Lrk4/k;)V

    .line 100991010
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991013
    move-result-object p4

    .line 100991014
    iput-object p4, p0, Lrk4/k;->i:Lkotlin/Lazy;

    .line 100991016
    new-instance p4, Lrk4/g;

    .line 100991018
    invoke-direct {p4, p0}, Lrk4/g;-><init>(Lrk4/k;)V

    .line 100991021
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991024
    move-result-object p4

    .line 100991025
    iput-object p4, p0, Lrk4/k;->j:Lkotlin/Lazy;

    .line 100991027
    const-wide/16 p4, 0x15e

    .line 100991029
    iput-wide p4, p0, Lrk4/k;->m:J

    .line 100991031
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 100991033
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100991036
    iput-object p4, p0, Lrk4/k;->n:Landroid/animation/TimeInterpolator;

    .line 100991038
    new-instance p4, Landroid/view/GestureDetector;

    .line 100991040
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 100991043
    move-result-object p5

    .line 100991044
    new-instance p6, Lrk4/j;

    .line 100991046
    invoke-direct {p6, p0}, Lrk4/j;-><init>(Lrk4/k;)V

    .line 100991049
    invoke-direct {p4, p5, p6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 100991052
    iput-object p4, p0, Lrk4/k;->C:Landroid/view/GestureDetector;

    .line 100991054
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 100991057
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 100991060
    new-instance p3, Lrk4/h;

    .line 100991062
    invoke-direct {p3, p0}, Lrk4/h;-><init>(Lrk4/k;)V

    .line 100991065
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 100991068
    new-instance p1, Lrk4/i;

    .line 100991070
    invoke-direct {p1, p0}, Lrk4/i;-><init>(Lrk4/k;)V

    .line 100991073
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100991076
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;FFFLcom/dragon/read/component/shortvideo/impl/inject/view/i4;)V
    .registers 8

    .prologue
    .line 100990976
    const/16 v0, 0x10

    .line 100990977
    .line 100990978
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 100990979
    .line 100990980
    .line 100990981
    move-result v0

    .line 100990982
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990983
    .line 100990984
    .line 100990985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990986
    .line 100990987
    .line 100990988
    iput-object p1, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 100990989
    .line 100990990
    iput-object p2, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 100990991
    .line 100990992
    iput p3, p0, Lrk4/k;->c:F

    .line 100990993
    .line 100990994
    iput p4, p0, Lrk4/k;->d:F

    .line 100990995
    .line 100990996
    iput p5, p0, Lrk4/k;->e:F

    .line 100990997
    .line 100990998
    const/4 p3, 0x0

    .line 100990999
    iput p3, p0, Lrk4/k;->f:F

    .line 100991000
    .line 100991001
    iput v0, p0, Lrk4/k;->g:F

    .line 100991002
    .line 100991003
    iput-object p6, p0, Lrk4/k;->h:Lkotlin/jvm/functions/Function1;

    .line 100991004
    .line 100991005
    new-instance p4, Lrk4/f;

    .line 100991006
    .line 100991007
    invoke-direct {p4, p0}, Lrk4/f;-><init>(Lrk4/k;)V

    .line 100991008
    .line 100991009
    .line 100991010
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p4

    .line 100991014
    iput-object p4, p0, Lrk4/k;->i:Lkotlin/Lazy;

    .line 100991015
    .line 100991016
    new-instance p4, Lrk4/g;

    .line 100991017
    .line 100991018
    invoke-direct {p4, p0}, Lrk4/g;-><init>(Lrk4/k;)V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object p4

    .line 100991025
    iput-object p4, p0, Lrk4/k;->j:Lkotlin/Lazy;

    .line 100991026
    .line 100991027
    const-wide/16 p4, 0x15e

    .line 100991028
    .line 100991029
    iput-wide p4, p0, Lrk4/k;->m:J

    .line 100991030
    .line 100991031
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 100991032
    .line 100991033
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100991034
    .line 100991035
    .line 100991036
    iput-object p4, p0, Lrk4/k;->n:Landroid/animation/TimeInterpolator;

    .line 100991037
    .line 100991038
    new-instance p4, Landroid/view/GestureDetector;

    .line 100991039
    .line 100991040
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p5

    .line 100991044
    new-instance p6, Lrk4/j;

    .line 100991045
    .line 100991046
    invoke-direct {p6, p0}, Lrk4/j;-><init>(Lrk4/k;)V

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-direct {p4, p5, p6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 100991050
    .line 100991051
    .line 100991052
    iput-object p4, p0, Lrk4/k;->C:Landroid/view/GestureDetector;

    .line 100991053
    .line 100991054
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 100991055
    .line 100991056
    .line 100991057
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 100991058
    .line 100991059
    .line 100991060
    new-instance p3, Lrk4/h;

    .line 100991061
    .line 100991062
    invoke-direct {p3, p0}, Lrk4/h;-><init>(Lrk4/k;)V

    .line 100991063
    .line 100991064
    .line 100991065
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 100991066
    .line 100991067
    .line 100991068
    new-instance p1, Lrk4/i;

    .line 100991069
    .line 100991070
    invoke-direct {p1, p0}, Lrk4/i;-><init>(Lrk4/k;)V

    .line 100991071
    .line 100991072
    .line 100991073
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100991074
    .line 100991075
    .line 100991076
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393224
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleY()F

    .line 393227
    move-result v1

    .line 393228
    iget-object v2, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393230
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    .line 393233
    move-result v2

    .line 393234
    iget-object v3, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393236
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationY()F

    .line 393239
    move-result v3

    .line 393240
    iget v4, p0, Lrk4/k;->t:F

    .line 393242
    add-float/2addr v4, v2

    .line 393243
    iget v2, p0, Lrk4/k;->u:F

    .line 393245
    add-float/2addr v2, v3

    .line 393246
    iget v3, p0, Lrk4/k;->z:I

    .line 393248
    int-to-float v3, v3

    .line 393249
    mul-float v3, v3, v0

    .line 393251
    iget v0, p0, Lrk4/k;->A:I

    .line 393253
    int-to-float v0, v0

    .line 393254
    mul-float v0, v0, v1

    .line 393256
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393263
    move-result v1

    .line 393264
    int-to-float v1, v1

    .line 393265
    sub-float v1, v3, v1

    .line 393267
    const/high16 v5, 0x40000000    # 2.0f

    .line 393269
    div-float/2addr v1, v5

    .line 393270
    add-float/2addr v1, v4

    .line 393271
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 393278
    move-result v6

    .line 393279
    int-to-float v6, v6

    .line 393280
    sub-float v6, v0, v6

    .line 393282
    div-float/2addr v6, v5

    .line 393283
    add-float/2addr v6, v2

    .line 393284
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393287
    move-result-object v7

    .line 393288
    iget v8, p0, Lrk4/k;->v:F

    .line 393290
    sub-float/2addr v1, v8

    .line 393291
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 393294
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393297
    move-result-object v1

    .line 393298
    iget v7, p0, Lrk4/k;->w:F

    .line 393300
    sub-float/2addr v6, v7

    .line 393301
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 393304
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393311
    move-result-object v1

    .line 393312
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393314
    if-eqz v6, :cond_67

    .line 393316
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    if-eqz v1, :cond_6d

    .line 393322
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v1, 0x0

    .line 393326
    :goto_6e
    int-to-float v1, v1

    .line 393327
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 393334
    move-result v6

    .line 393335
    int-to-float v6, v6

    .line 393336
    sub-float/2addr v3, v6

    .line 393337
    div-float/2addr v3, v5

    .line 393338
    add-float/2addr v4, v3

    .line 393339
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 393346
    move-result v3

    .line 393347
    int-to-float v3, v3

    .line 393348
    sub-float/2addr v0, v3

    .line 393349
    sub-float/2addr v0, v1

    .line 393350
    add-float/2addr v2, v0

    .line 393351
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393354
    move-result-object v0

    .line 393355
    iget v1, p0, Lrk4/k;->x:F

    .line 393357
    sub-float/2addr v4, v1

    .line 393358
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 393361
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393364
    move-result-object v0

    .line 393365
    iget v1, p0, Lrk4/k;->y:F

    .line 393367
    sub-float/2addr v2, v1

    .line 393368
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393371
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleY()F

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    iget-object v2, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    iget-object v3, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393235
    .line 393236
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationY()F

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    iget v4, p0, Lrk4/k;->t:F

    .line 393241
    .line 393242
    add-float/2addr v4, v2

    .line 393243
    iget v2, p0, Lrk4/k;->u:F

    .line 393244
    .line 393245
    add-float/2addr v2, v3

    .line 393246
    iget v3, p0, Lrk4/k;->z:I

    .line 393247
    .line 393248
    int-to-float v3, v3

    .line 393249
    mul-float v3, v3, v0

    .line 393250
    .line 393251
    iget v0, p0, Lrk4/k;->A:I

    .line 393252
    .line 393253
    int-to-float v0, v0

    .line 393254
    mul-float v0, v0, v1

    .line 393255
    .line 393256
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    int-to-float v1, v1

    .line 393265
    sub-float v1, v3, v1

    .line 393266
    .line 393267
    const/high16 v5, 0x40000000    # 2.0f

    .line 393268
    .line 393269
    div-float/2addr v1, v5

    .line 393270
    add-float/2addr v1, v4

    .line 393271
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 393276
    .line 393277
    .line 393278
    move-result v6

    .line 393279
    int-to-float v6, v6

    .line 393280
    sub-float v6, v0, v6

    .line 393281
    .line 393282
    div-float/2addr v6, v5

    .line 393283
    add-float/2addr v6, v2

    .line 393284
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v7

    .line 393288
    iget v8, p0, Lrk4/k;->v:F

    .line 393289
    .line 393290
    sub-float/2addr v1, v8

    .line 393291
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    iget v7, p0, Lrk4/k;->w:F

    .line 393299
    .line 393300
    sub-float/2addr v6, v7

    .line 393301
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393313
    .line 393314
    if-eqz v6, :cond_67

    .line 393315
    .line 393316
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    if-eqz v1, :cond_6d

    .line 393321
    .line 393322
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v1, 0x0

    .line 393326
    :goto_6e
    int-to-float v1, v1

    .line 393327
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 393332
    .line 393333
    .line 393334
    move-result v6

    .line 393335
    int-to-float v6, v6

    .line 393336
    sub-float/2addr v3, v6

    .line 393337
    div-float/2addr v3, v5

    .line 393338
    add-float/2addr v4, v3

    .line 393339
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    int-to-float v3, v3

    .line 393348
    sub-float/2addr v0, v3

    .line 393349
    sub-float/2addr v0, v1

    .line 393350
    add-float/2addr v2, v0

    .line 393351
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    iget v1, p0, Lrk4/k;->x:F

    .line 393356
    .line 393357
    sub-float/2addr v4, v1

    .line 393358
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    iget v1, p0, Lrk4/k;->y:F

    .line 393366
    .line 393367
    sub-float/2addr v2, v1

    .line 393368
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393369
    .line 393370
    .line 393371
    return-void
.end method


.method public final b()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final b()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/k;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/k;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final c()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/k;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/k;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-wide v1, p0, Lrk4/k;->m:J

    .line 17039368
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lrk4/k;->n:Landroid/animation/TimeInterpolator;

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Lrk4/d;

    .line 17039399
    invoke-direct {v1, p0}, Lrk4/d;-><init>(Lrk4/k;)V

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039405
    move-result-object v0

    .line 17039406
    new-instance v1, Lrk4/e;

    .line 17039408
    invoke-direct {v1, p0, p1}, Lrk4/e;-><init>(Lrk4/k;Z)V

    .line 17039411
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lrk4/k;->l:Landroid/view/ViewPropertyAnimator;

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039419
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-wide v1, p0, Lrk4/k;->m:J

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lrk4/k;->n:Landroid/animation/TimeInterpolator;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Lrk4/d;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0}, Lrk4/d;-><init>(Lrk4/k;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    new-instance v1, Lrk4/e;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p0, p1}, Lrk4/e;-><init>(Lrk4/k;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lrk4/k;->l:Landroid/view/ViewPropertyAnimator;

    .line 17039416
    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039418
    .line 17039419
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "rW:"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393225
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393228
    move-result v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393232
    const-string v1, " rH:"

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    iget-object v1, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393242
    move-result v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    const-string v1, " tW:"

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    iget-object v1, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393253
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393256
    move-result v1

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    const-string v1, " tH:"

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    iget-object v1, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393267
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 393270
    move-result v1

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    const/4 v1, 0x0

    .line 393279
    new-array v2, v1, [Ljava/lang/Object;

    .line 393281
    const-string v3, "deliver"

    .line 393283
    const-string v4, "PauseAdViewInjectAgency"

    .line 393285
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    iget-object v0, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393293
    move-result v0

    .line 393294
    if-eqz v0, :cond_c9

    .line 393296
    iget-object v0, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393298
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_c9

    .line 393304
    iget-object v0, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393306
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_c9

    .line 393312
    iget-object v0, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393314
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_69

    .line 393320
    goto :goto_c9

    .line 393321
    :cond_69
    iget v0, p0, Lrk4/k;->c:F

    .line 393323
    iget v2, p0, Lrk4/k;->z:I

    .line 393325
    int-to-float v2, v2

    .line 393326
    div-float/2addr v0, v2

    .line 393327
    iget v2, p0, Lrk4/k;->d:F

    .line 393329
    iget v3, p0, Lrk4/k;->A:I

    .line 393331
    int-to-float v3, v3

    .line 393332
    div-float/2addr v2, v3

    .line 393333
    iget v3, p0, Lrk4/k;->g:F

    .line 393335
    iget v4, p0, Lrk4/k;->t:F

    .line 393337
    sub-float/2addr v3, v4

    .line 393338
    iget v4, p0, Lrk4/k;->e:F

    .line 393340
    iget v5, p0, Lrk4/k;->u:F

    .line 393342
    sub-float/2addr v4, v5

    .line 393343
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393346
    move-result-object v5

    .line 393347
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393350
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393357
    iget-object v1, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393359
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393362
    move-result-object v1

    .line 393363
    iget-wide v5, p0, Lrk4/k;->m:J

    .line 393365
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393368
    move-result-object v1

    .line 393369
    iget-object v5, p0, Lrk4/k;->n:Landroid/animation/TimeInterpolator;

    .line 393371
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Lrk4/b;

    .line 393393
    invoke-direct {v1, p0}, Lrk4/b;-><init>(Lrk4/k;)V

    .line 393396
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 393399
    move-result-object v0

    .line 393400
    new-instance v1, Lrk4/c;

    .line 393402
    invoke-direct {v1, p0}, Lrk4/c;-><init>(Lrk4/k;)V

    .line 393405
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393408
    move-result-object v0

    .line 393409
    iput-object v0, p0, Lrk4/k;->k:Landroid/view/ViewPropertyAnimator;

    .line 393411
    if-eqz v0, :cond_c8

    .line 393413
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393416
    :cond_c8
    return-void

    .line 393417
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393419
    new-instance v1, Lrk4/a;

    .line 393421
    invoke-direct {v1, p0}, Lrk4/a;-><init>(Lrk4/k;)V

    .line 393424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393427
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "rW:"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, " rH:"

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, " tW:"

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v1, " tH:"

    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    const/4 v1, 0x0

    .line 393279
    new-array v2, v1, [Ljava/lang/Object;

    .line 393280
    .line 393281
    const-string v3, "deliver"

    .line 393282
    .line 393283
    const-string v4, "PauseAdViewInjectAgency"

    .line 393284
    .line 393285
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    if-eqz v0, :cond_c9

    .line 393295
    .line 393296
    iget-object v0, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_c9

    .line 393303
    .line 393304
    iget-object v0, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_c9

    .line 393311
    .line 393312
    iget-object v0, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_69

    .line 393319
    .line 393320
    goto :goto_c9

    .line 393321
    :cond_69
    iget v0, p0, Lrk4/k;->c:F

    .line 393322
    .line 393323
    iget v2, p0, Lrk4/k;->z:I

    .line 393324
    .line 393325
    int-to-float v2, v2

    .line 393326
    div-float/2addr v0, v2

    .line 393327
    iget v2, p0, Lrk4/k;->d:F

    .line 393328
    .line 393329
    iget v3, p0, Lrk4/k;->A:I

    .line 393330
    .line 393331
    int-to-float v3, v3

    .line 393332
    div-float/2addr v2, v3

    .line 393333
    iget v3, p0, Lrk4/k;->g:F

    .line 393334
    .line 393335
    iget v4, p0, Lrk4/k;->t:F

    .line 393336
    .line 393337
    sub-float/2addr v3, v4

    .line 393338
    iget v4, p0, Lrk4/k;->e:F

    .line 393339
    .line 393340
    iget v5, p0, Lrk4/k;->u:F

    .line 393341
    .line 393342
    sub-float/2addr v4, v5

    .line 393343
    invoke-virtual {p0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {p0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    iget-wide v5, p0, Lrk4/k;->m:J

    .line 393364
    .line 393365
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    iget-object v5, p0, Lrk4/k;->n:Landroid/animation/TimeInterpolator;

    .line 393370
    .line 393371
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Lrk4/b;

    .line 393392
    .line 393393
    invoke-direct {v1, p0}, Lrk4/b;-><init>(Lrk4/k;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    new-instance v1, Lrk4/c;

    .line 393401
    .line 393402
    invoke-direct {v1, p0}, Lrk4/c;-><init>(Lrk4/k;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    iput-object v0, p0, Lrk4/k;->k:Landroid/view/ViewPropertyAnimator;

    .line 393410
    .line 393411
    if-eqz v0, :cond_c8

    .line 393412
    .line 393413
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    return-void

    .line 393417
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 393418
    .line 393419
    new-instance v1, Lrk4/a;

    .line 393420
    .line 393421
    invoke-direct {v1, p0}, Lrk4/a;-><init>(Lrk4/k;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393425
    .line 393426
    .line 393427
    return-void
.end method


