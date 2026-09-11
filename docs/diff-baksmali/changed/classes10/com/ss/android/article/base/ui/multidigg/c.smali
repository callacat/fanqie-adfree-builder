## classes10/com/ss/android/article/base/ui/multidigg/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104901
    const/4 v2, -0x1

    .line 17104902
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 17104904
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 17104906
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    new-array v3, v2, [I

    .line 17104911
    fill-array-data v3, :array_46

    .line 17104914
    invoke-virtual {p1, v0, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17104922
    move-result v2

    .line 17104923
    int-to-float v2, v2

    .line 17104924
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 17104926
    const/4 v2, 0x5

    .line 17104927
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17104930
    move-result v0

    .line 17104931
    int-to-float v0, v0

    .line 17104932
    iput v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 17104934
    new-instance v0, Ljava/util/ArrayList;

    .line 17104936
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17104941
    const/4 v0, 0x4

    .line 17104942
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104945
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17104955
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104957
    mul-float v0, v0, p1

    .line 17104959
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104961
    add-float/2addr v0, p1

    .line 17104962
    float-to-int p1, v0

    .line 17104963
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->n:I

    .line 17104965
    return-void

    .line 17104966
    :array_46
    .array-data 4
        0x7f010751
        0x7f010752
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v2, -0x1

    .line 17104902
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 17104903
    .line 17104904
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 17104905
    .line 17104906
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 17104907
    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    new-array v3, v2, [I

    .line 17104910
    .line 17104911
    fill-array-data v3, :array_46

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    int-to-float v2, v2

    .line 17104924
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 17104925
    .line 17104926
    const/4 v2, 0x5

    .line 17104927
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    int-to-float v0, v0

    .line 17104932
    iput v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17104940
    .line 17104941
    const/4 v0, 0x4

    .line 17104942
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17104954
    .line 17104955
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104956
    .line 17104957
    mul-float v0, v0, p1

    .line 17104958
    .line 17104959
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104960
    .line 17104961
    add-float/2addr v0, p1

    .line 17104962
    float-to-int p1, v0

    .line 17104963
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->n:I

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :array_46
    .array-data 4
        0x7f010751
        0x7f010752
    .end array-data
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->b()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 196613
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196616
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 196618
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196621
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    const/4 v0, 0x4

    .line 196628
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    const/4 v0, 0x4

    .line 196628
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 393218
    const/4 v1, 0x2

    .line 393219
    if-eqz v0, :cond_9

    .line 393221
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->k:Z

    .line 393223
    if-eqz v2, :cond_83

    .line 393225
    :cond_9
    if-eqz v0, :cond_e

    .line 393227
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->k:Z

    .line 393233
    new-array v2, v1, [F

    .line 393235
    fill-array-data v2, :array_a4

    .line 393238
    const-string v3, "scaleX"

    .line 393240
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393243
    move-result-object v2

    .line 393244
    new-array v3, v1, [F

    .line 393246
    fill-array-data v3, :array_ac

    .line 393249
    const-string v4, "scaleY"

    .line 393251
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393254
    move-result-object v3

    .line 393255
    new-array v4, v1, [F

    .line 393257
    iget v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 393259
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393262
    move-result v6

    .line 393263
    div-int/2addr v6, v1

    .line 393264
    sub-int/2addr v5, v6

    .line 393265
    int-to-float v5, v5

    .line 393266
    aput v5, v4, v0

    .line 393268
    iget v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 393270
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393273
    move-result v6

    .line 393274
    div-int/2addr v6, v1

    .line 393275
    sub-int/2addr v5, v6

    .line 393276
    int-to-float v5, v5

    .line 393277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393280
    move-result-object v6

    .line 393281
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393284
    move-result-object v6

    .line 393285
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393288
    move-result-object v6

    .line 393289
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 393291
    const/high16 v7, -0x3d900000    # -60.0f

    .line 393293
    mul-float v7, v7, v6

    .line 393295
    const/high16 v6, 0x3f000000    # 0.5f

    .line 393297
    add-float/2addr v7, v6

    .line 393298
    add-float/2addr v5, v7

    .line 393299
    const/4 v6, 0x1

    .line 393300
    aput v5, v4, v6

    .line 393302
    const-string v5, "translationY"

    .line 393304
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393307
    move-result-object v4

    .line 393308
    const/4 v5, 0x3

    .line 393309
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 393311
    aput-object v2, v5, v0

    .line 393313
    aput-object v3, v5, v6

    .line 393315
    aput-object v4, v5, v1

    .line 393317
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 393320
    move-result-object v0

    .line 393321
    const-wide/16 v2, 0x1c2

    .line 393323
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393326
    move-result-object v0

    .line 393327
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 393329
    new-instance v2, Lcom/ss/android/article/base/ui/multidigg/c$c;

    .line 393331
    invoke-direct {v2}, Lcom/ss/android/article/base/ui/multidigg/c$c;-><init>()V

    .line 393334
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393337
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 393339
    new-instance v2, Lcom/ss/android/article/base/ui/multidigg/c$a;

    .line 393341
    invoke-direct {v2, p0}, Lcom/ss/android/article/base/ui/multidigg/c$a;-><init>(Lcom/ss/android/article/base/ui/multidigg/c;)V

    .line 393344
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393347
    :cond_83
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 393349
    if-nez v0, :cond_a2

    .line 393351
    new-array v0, v1, [F

    .line 393353
    fill-array-data v0, :array_b4

    .line 393356
    const-string v1, "alpha"

    .line 393358
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393361
    move-result-object v0

    .line 393362
    const-wide/16 v1, 0x50

    .line 393364
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 393370
    new-instance v1, Lcom/ss/android/article/base/ui/multidigg/c$b;

    .line 393372
    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/multidigg/c$b;-><init>(Lcom/ss/android/article/base/ui/multidigg/c;)V

    .line 393375
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393378
    :cond_a2
    return-void

    nop

    .line 393380
    :array_a4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393388
    :array_ac
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393396
    :array_b4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 393217
    .line 393218
    const/4 v1, 0x2

    .line 393219
    if-eqz v0, :cond_9

    .line 393220
    .line 393221
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->k:Z

    .line 393222
    .line 393223
    if-eqz v2, :cond_83

    .line 393224
    .line 393225
    :cond_9
    if-eqz v0, :cond_e

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->k:Z

    .line 393232
    .line 393233
    new-array v2, v1, [F

    .line 393234
    .line 393235
    fill-array-data v2, :array_a4

    .line 393236
    .line 393237
    .line 393238
    const-string v3, "scaleX"

    .line 393239
    .line 393240
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    new-array v3, v1, [F

    .line 393245
    .line 393246
    fill-array-data v3, :array_ac

    .line 393247
    .line 393248
    .line 393249
    const-string v4, "scaleY"

    .line 393250
    .line 393251
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    new-array v4, v1, [F

    .line 393256
    .line 393257
    iget v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 393258
    .line 393259
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393260
    .line 393261
    .line 393262
    move-result v6

    .line 393263
    div-int/2addr v6, v1

    .line 393264
    sub-int/2addr v5, v6

    .line 393265
    int-to-float v5, v5

    .line 393266
    aput v5, v4, v0

    .line 393267
    .line 393268
    iget v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 393269
    .line 393270
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393271
    .line 393272
    .line 393273
    move-result v6

    .line 393274
    div-int/2addr v6, v1

    .line 393275
    sub-int/2addr v5, v6

    .line 393276
    int-to-float v5, v5

    .line 393277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 393290
    .line 393291
    const/high16 v7, -0x3d900000    # -60.0f

    .line 393292
    .line 393293
    mul-float v7, v7, v6

    .line 393294
    .line 393295
    const/high16 v6, 0x3f000000    # 0.5f

    .line 393296
    .line 393297
    add-float/2addr v7, v6

    .line 393298
    add-float/2addr v5, v7

    .line 393299
    const/4 v6, 0x1

    .line 393300
    aput v5, v4, v6

    .line 393301
    .line 393302
    const-string v5, "translationY"

    .line 393303
    .line 393304
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    const/4 v5, 0x3

    .line 393309
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 393310
    .line 393311
    aput-object v2, v5, v0

    .line 393312
    .line 393313
    aput-object v3, v5, v6

    .line 393314
    .line 393315
    aput-object v4, v5, v1

    .line 393316
    .line 393317
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    const-wide/16 v2, 0x1c2

    .line 393322
    .line 393323
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 393328
    .line 393329
    new-instance v2, Lcom/ss/android/article/base/ui/multidigg/c$c;

    .line 393330
    .line 393331
    invoke-direct {v2}, Lcom/ss/android/article/base/ui/multidigg/c$c;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 393338
    .line 393339
    new-instance v2, Lcom/ss/android/article/base/ui/multidigg/c$a;

    .line 393340
    .line 393341
    invoke-direct {v2, p0}, Lcom/ss/android/article/base/ui/multidigg/c$a;-><init>(Lcom/ss/android/article/base/ui/multidigg/c;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 393348
    .line 393349
    if-nez v0, :cond_a2

    .line 393350
    .line 393351
    new-array v0, v1, [F

    .line 393352
    .line 393353
    fill-array-data v0, :array_b4

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "alpha"

    .line 393357
    .line 393358
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    const-wide/16 v1, 0x50

    .line 393363
    .line 393364
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 393369
    .line 393370
    new-instance v1, Lcom/ss/android/article/base/ui/multidigg/c$b;

    .line 393371
    .line 393372
    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/multidigg/c$b;-><init>(Lcom/ss/android/article/base/ui/multidigg/c;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    return-void

    .line 393379
    nop

    .line 393380
    :array_a4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393381
    .line 393382
    .line 393383
    .line 393384
    .line 393385
    .line 393386
    .line 393387
    .line 393388
    :array_ac
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393389
    .line 393390
    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    .line 393396
    :array_b4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 33816578
    if-ne v0, p1, :cond_b

    .line 33816580
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 33816582
    if-eq v0, p2, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->k:Z

    .line 33816590
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 33816592
    iput p2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 33816594
    if-eqz v0, :cond_3e

    .line 33816596
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_37

    .line 33816602
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->n:I

    .line 33816604
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedWidth()I

    .line 33816607
    move-result v1

    .line 33816608
    div-int/lit8 v1, v1, 0x2

    .line 33816610
    sub-int/2addr p1, v1

    .line 33816611
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816614
    move-result p1

    .line 33816615
    int-to-float p1, p1

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33816619
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedHeight()I

    .line 33816622
    move-result p1

    .line 33816623
    div-int/lit8 p1, p1, 0x2

    .line 33816625
    sub-int/2addr p2, p1

    .line 33816626
    int-to-float p1, p2

    .line 33816627
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816630
    goto :goto_3b

    .line 33816631
    :cond_37
    const/4 p1, 0x4

    .line 33816632
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33816635
    :goto_3b
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->b()V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_b

    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 33816581
    .line 33816582
    if-eq v0, p2, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->k:Z

    .line 33816589
    .line 33816590
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 33816591
    .line 33816592
    iput p2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_3e

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_37

    .line 33816601
    .line 33816602
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->n:I

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedWidth()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    div-int/lit8 v1, v1, 0x2

    .line 33816609
    .line 33816610
    sub-int/2addr p1, v1

    .line 33816611
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    int-to-float p1, p1

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedHeight()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    div-int/lit8 p1, p1, 0x2

    .line 33816624
    .line 33816625
    sub-int/2addr p2, p1

    .line 33816626
    int-to-float p1, p2

    .line 33816627
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3b

    .line 33816631
    :cond_37
    const/4 p1, 0x4

    .line 33816632
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->b()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->b()V

    .line 327683
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_39

    .line 327689
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->n:I

    .line 327691
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 327693
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedWidth()I

    .line 327696
    move-result v2

    .line 327697
    div-int/lit8 v2, v2, 0x2

    .line 327699
    sub-int/2addr v1, v2

    .line 327700
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 327703
    move-result v0

    .line 327704
    int-to-float v0, v0

    .line 327705
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 327708
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 327710
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedHeight()I

    .line 327713
    move-result v1

    .line 327714
    div-int/lit8 v1, v1, 0x2

    .line 327716
    sub-int/2addr v0, v1

    .line 327717
    int-to-float v0, v0

    .line 327718
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327721
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 327723
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327726
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 327728
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327731
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 327733
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327736
    goto :goto_4c

    .line 327737
    :cond_39
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->n:I

    .line 327739
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 327741
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedWidth()I

    .line 327744
    move-result v2

    .line 327745
    div-int/lit8 v2, v2, 0x2

    .line 327747
    sub-int/2addr v1, v2

    .line 327748
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 327751
    move-result v0

    .line 327752
    int-to-float v0, v0

    .line 327753
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 327756
    :goto_4c
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 327758
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327761
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327763
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 327766
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 327768
    const-wide/16 v1, 0x3e8

    .line 327770
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 327773
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 327775
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->b()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_39

    .line 327688
    .line 327689
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->n:I

    .line 327690
    .line 327691
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedWidth()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    div-int/lit8 v2, v2, 0x2

    .line 327698
    .line 327699
    sub-int/2addr v1, v2

    .line 327700
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    int-to-float v0, v0

    .line 327705
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 327706
    .line 327707
    .line 327708
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->j:I

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    div-int/lit8 v1, v1, 0x2

    .line 327715
    .line 327716
    sub-int/2addr v0, v1

    .line 327717
    int-to-float v0, v0

    .line 327718
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->g:Landroid/animation/ObjectAnimator;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_4c

    .line 327737
    :cond_39
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->n:I

    .line 327738
    .line 327739
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedWidth()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    div-int/lit8 v2, v2, 0x2

    .line 327746
    .line 327747
    sub-int/2addr v1, v2

    .line 327748
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    int-to-float v0, v0

    .line 327753
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327759
    .line 327760
    .line 327761
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327762
    .line 327763
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 327767
    .line 327768
    const-wide/16 v1, 0x3e8

    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->h:Landroid/animation/ObjectAnimator;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public getExpectedHeight()I
[MOD-CHANGED]
.method public getExpectedHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpectedHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public getExpectedWidth()I
[MOD-CHANGED]
.method public getExpectedWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpectedWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public getXMove()I
[MOD-CHANGED]
.method public getXMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getXMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17104904
    check-cast v3, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104909
    move-result v3

    .line 17104910
    if-ge v1, v3, :cond_47

    .line 17104912
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17104914
    check-cast v3, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17104922
    if-eqz v3, :cond_44

    .line 17104924
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104927
    move-result v4

    .line 17104928
    add-int/2addr v4, v2

    .line 17104929
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104932
    move-result v5

    .line 17104933
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104936
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104939
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104942
    move-result v3

    .line 17104943
    add-int/2addr v2, v3

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17104947
    check-cast v3, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104952
    move-result v3

    .line 17104953
    add-int/lit8 v3, v3, -0x1

    .line 17104955
    if-ne v1, v3, :cond_40

    .line 17104957
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 17104962
    :goto_42
    add-float/2addr v2, v3

    .line 17104963
    float-to-int v2, v2

    .line 17104964
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    goto :goto_6

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104969
    if-eqz v1, :cond_5e

    .line 17104971
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104974
    move-result v3

    .line 17104975
    add-int/2addr v3, v2

    .line 17104976
    iget-object v4, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104978
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104981
    move-result v4

    .line 17104982
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104985
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104987
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v3, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-ge v1, v3, :cond_47

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v3, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_44

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    add-int/2addr v4, v2

    .line 17104929
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    add-int/2addr v2, v3

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v3, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    add-int/lit8 v3, v3, -0x1

    .line 17104954
    .line 17104955
    if-ne v1, v3, :cond_40

    .line 17104956
    .line 17104957
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 17104961
    .line 17104962
    :goto_42
    add-float/2addr v2, v3

    .line 17104963
    float-to-int v2, v2

    .line 17104964
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 17104965
    .line 17104966
    goto :goto_6

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_5e

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    add-int/2addr v3, v2

    .line 17104976
    iget-object v4, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v4

    .line 17104982
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    if-eqz p1, :cond_17

    .line 33882117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882120
    move-result p1

    .line 33882121
    int-to-float p2, p2

    .line 33882122
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 33882124
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 33882126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882129
    move-result v1

    .line 33882130
    int-to-float v1, v1

    .line 33882131
    add-float/2addr v0, v1

    .line 33882132
    add-float/2addr p2, v0

    .line 33882133
    float-to-int p2, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882143
    move-result v0

    .line 33882144
    if-lez v0, :cond_4c

    .line 33882146
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 33882148
    check-cast v0, Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object v0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_4c

    .line 33882160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 33882166
    if-eqz v1, :cond_2a

    .line 33882168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882171
    move-result v2

    .line 33882172
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882175
    move-result p1

    .line 33882176
    int-to-float p2, p2

    .line 33882177
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882180
    move-result v1

    .line 33882181
    int-to-float v1, v1

    .line 33882182
    iget v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 33882184
    add-float/2addr v1, v2

    .line 33882185
    add-float/2addr p2, v1

    .line 33882186
    float-to-int p2, p2

    .line 33882187
    goto :goto_2a

    .line 33882188
    :cond_4c
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->m:I

    .line 33882190
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 33882192
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 33882194
    if-eqz v1, :cond_66

    .line 33882196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882199
    move-result-object v2

    .line 33882200
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 33882202
    iget v4, p0, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 33882204
    iget v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 33882206
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/article/base/ui/multidigg/f;->b(Landroid/content/Context;FFI)F

    .line 33882209
    move-result v1

    .line 33882210
    float-to-int v1, v1

    .line 33882211
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 33882213
    goto :goto_68

    .line 33882214
    :cond_66
    iput p2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 33882216
    :goto_68
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 33882218
    if-eq v1, v0, :cond_76

    .line 33882220
    sub-int/2addr v1, v0

    .line 33882221
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->o:I

    .line 33882223
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 33882225
    div-int/lit8 v1, v1, 0x2

    .line 33882227
    sub-int/2addr v0, v1

    .line 33882228
    iput v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 33882230
    :cond_76
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    if-eqz p1, :cond_17

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    int-to-float p2, p2

    .line 33882122
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    int-to-float v1, v1

    .line 33882131
    add-float/2addr v0, v1

    .line 33882132
    add-float/2addr p2, v0

    .line 33882133
    float-to-int p2, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 33882137
    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-lez v0, :cond_4c

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 33882147
    .line 33882148
    check-cast v0, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_4c

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_2a

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    int-to-float p2, p2

    .line 33882177
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    int-to-float v1, v1

    .line 33882182
    iget v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 33882183
    .line 33882184
    add-float/2addr v1, v2

    .line 33882185
    add-float/2addr p2, v1

    .line 33882186
    float-to-int p2, p2

    .line 33882187
    goto :goto_2a

    .line 33882188
    :cond_4c
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->m:I

    .line 33882189
    .line 33882190
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 33882191
    .line 33882192
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 33882193
    .line 33882194
    if-eqz v1, :cond_66

    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 33882201
    .line 33882202
    iget v4, p0, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 33882203
    .line 33882204
    iget v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 33882205
    .line 33882206
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/article/base/ui/multidigg/f;->b(Landroid/content/Context;FFI)F

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v1

    .line 33882210
    float-to-int v1, v1

    .line 33882211
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 33882212
    .line 33882213
    goto :goto_68

    .line 33882214
    :cond_66
    iput p2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 33882215
    .line 33882216
    :goto_68
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 33882217
    .line 33882218
    if-eq v1, v0, :cond_76

    .line 33882219
    .line 33882220
    sub-int/2addr v1, v0

    .line 33882221
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->o:I

    .line 33882222
    .line 33882223
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 33882224
    .line 33882225
    div-int/lit8 v1, v1, 0x2

    .line 33882226
    .line 33882227
    sub-int/2addr v0, v1

    .line 33882228
    iput v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->i:I

    .line 33882229
    .line 33882230
    :cond_76
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
[MOD-CHANGED]
.method public setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNumber(I)V
[MOD-CHANGED]
.method public setNumber(I)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 17170434
    if-eq p1, v0, :cond_c3

    .line 17170436
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 17170438
    if-eqz v0, :cond_c3

    .line 17170440
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 17170442
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17170444
    check-cast v0, Ljava/util/ArrayList;

    .line 17170446
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170449
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 17170451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d()V

    .line 17170465
    iget-object v3, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz v3, :cond_78

    .line 17170470
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17170473
    move-result v3

    .line 17170474
    const/16 v5, 0xa

    .line 17170476
    if-eq v3, v5, :cond_2f

    .line 17170478
    goto :goto_78

    .line 17170479
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 17170481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    move v5, p1

    .line 17170485
    :goto_35
    if-lez v5, :cond_79

    .line 17170487
    iget-object v6, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 17170489
    rem-int/lit8 v7, v5, 0xa

    .line 17170491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v7

    .line 17170495
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Ljava/lang/String;

    .line 17170501
    :try_start_45
    iget-object v7, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 17170503
    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v7

    .line 17170507
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 17170509
    if-eqz v7, :cond_69

    .line 17170511
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170513
    if-eqz v8, :cond_72

    .line 17170515
    move-object v8, v7

    .line 17170516
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170518
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170521
    move-result-object v8

    .line 17170522
    if-eqz v8, :cond_69

    .line 17170524
    move-object v8, v7

    .line 17170525
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170527
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170530
    move-result-object v8

    .line 17170531
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170534
    move-result v8

    .line 17170535
    if-eqz v8, :cond_72

    .line 17170537
    :cond_69
    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object v7

    .line 17170541
    iget-object v8, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 17170543
    invoke-virtual {v8, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    :cond_72
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_75
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_75} :catch_75

    .line 17170549
    :catch_75
    div-int/lit8 v5, v5, 0xa

    .line 17170551
    goto :goto_35

    .line 17170552
    :cond_78
    :goto_78
    const/4 v3, 0x0

    .line 17170553
    :cond_79
    if-eqz v3, :cond_82

    .line 17170555
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170558
    move-result v2

    .line 17170559
    if-lez v2, :cond_82

    .line 17170561
    goto :goto_aa

    .line 17170562
    :cond_82
    new-instance v3, Ljava/util/ArrayList;

    .line 17170564
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170567
    move v2, p1

    .line 17170568
    :goto_88
    if-lez v2, :cond_aa

    .line 17170570
    iget-object v5, v0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 17170572
    rem-int/lit8 v6, v2, 0xa

    .line 17170574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v6

    .line 17170578
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object v5

    .line 17170582
    check-cast v5, Ljava/lang/Integer;

    .line 17170584
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170587
    move-result v5

    .line 17170588
    :try_start_9c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170595
    move-result-object v5

    .line 17170596
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_a7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9c .. :try_end_a7} :catch_a7

    .line 17170599
    :catch_a7
    div-int/lit8 v2, v2, 0xa

    .line 17170601
    goto :goto_88

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17170604
    check-cast v0, Ljava/util/ArrayList;

    .line 17170606
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170609
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 17170611
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/ui/multidigg/f;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170618
    move-result-object p1

    .line 17170619
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17170621
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17170624
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->d()V

    .line 17170627
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumber(I)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 17170433
    .line 17170434
    if-eq p1, v0, :cond_c3

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_c3

    .line 17170439
    .line 17170440
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17170443
    .line 17170444
    check-cast v0, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v3, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz v3, :cond_78

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    const/16 v5, 0xa

    .line 17170475
    .line 17170476
    if-eq v3, v5, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_78

    .line 17170479
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    move v5, p1

    .line 17170485
    :goto_35
    if-lez v5, :cond_79

    .line 17170486
    .line 17170487
    iget-object v6, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 17170488
    .line 17170489
    rem-int/lit8 v7, v5, 0xa

    .line 17170490
    .line 17170491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Ljava/lang/String;

    .line 17170500
    .line 17170501
    :try_start_45
    iget-object v7, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 17170502
    .line 17170503
    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 17170508
    .line 17170509
    if-eqz v7, :cond_69

    .line 17170510
    .line 17170511
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170512
    .line 17170513
    if-eqz v8, :cond_72

    .line 17170514
    .line 17170515
    move-object v8, v7

    .line 17170516
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170517
    .line 17170518
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v8

    .line 17170522
    if-eqz v8, :cond_69

    .line 17170523
    .line 17170524
    move-object v8, v7

    .line 17170525
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170526
    .line 17170527
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v8

    .line 17170535
    if-eqz v8, :cond_72

    .line 17170536
    .line 17170537
    :cond_69
    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    iget-object v8, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 17170542
    .line 17170543
    invoke-virtual {v8, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_75
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_75} :catch_75

    .line 17170547
    .line 17170548
    .line 17170549
    :catch_75
    div-int/lit8 v5, v5, 0xa

    .line 17170550
    .line 17170551
    goto :goto_35

    .line 17170552
    :cond_78
    :goto_78
    const/4 v3, 0x0

    .line 17170553
    :cond_79
    if-eqz v3, :cond_82

    .line 17170554
    .line 17170555
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-lez v2, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_aa

    .line 17170562
    :cond_82
    new-instance v3, Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    move v2, p1

    .line 17170568
    :goto_88
    if-lez v2, :cond_aa

    .line 17170569
    .line 17170570
    iget-object v5, v0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 17170571
    .line 17170572
    rem-int/lit8 v6, v2, 0xa

    .line 17170573
    .line 17170574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v6

    .line 17170578
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    check-cast v5, Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v5

    .line 17170588
    :try_start_9c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_a7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9c .. :try_end_a7} :catch_a7

    .line 17170597
    .line 17170598
    .line 17170599
    :catch_a7
    div-int/lit8 v2, v2, 0xa

    .line 17170600
    .line 17170601
    goto :goto_88

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->a:Ljava/util/List;

    .line 17170603
    .line 17170604
    check-cast v0, Ljava/util/ArrayList;

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/ui/multidigg/f;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17170620
    .line 17170621
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->d()V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    return-void
.end method


