## classes4/f05/a.smali
# added=0 removed=0 changed=15

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 196615
    move-result v0

    .line 196616
    const/high16 v1, 0x44800000    # 1024.0f

    .line 196618
    cmpl-float v0, v0, v1

    .line 196620
    if-ltz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/high16 v1, 0x44800000    # 1024.0f

    .line 196617
    .line 196618
    cmpl-float v0, v0, v1

    .line 196619
    .line 196620
    if-ltz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262146
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;->a:Lcom/dragon/read/feed/bookmall/common/StorePadAdapt$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v0, "store_pad_adapt_config"

    .line 262159
    sget-object v1, Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;->b:Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v0, Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;->enable:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;->a:Lcom/dragon/read/feed/bookmall/common/StorePadAdapt$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "store_pad_adapt_config"

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;->b:Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/common/StorePadAdapt;->enable:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public static final c(F)F
[MOD-CHANGED]
.method public static final c(F)F
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lf05/a;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Lcom/dragon/read/util/r4;->a()F

    .line 16973838
    move-result v0

    .line 16973839
    mul-float p0, p0, v0

    .line 16973841
    :cond_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(F)F
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lf05/a;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/util/r4;->a()F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    mul-float p0, p0, v0

    .line 16973840
    .line 16973841
    :cond_11
    return p0
.end method


.method public static final d(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final d(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lf05/a;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-static {}, Lf05/a;->m()I

    .line 17039373
    move-result p0

    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 17039386
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget v1, v1, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 17039392
    int-to-float v1, v1

    .line 17039393
    int-to-float v0, v0

    .line 17039394
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039396
    div-float/2addr v0, v2

    .line 17039397
    add-float/2addr v1, v0

    .line 17039398
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039401
    move-result v0

    .line 17039402
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039405
    move-result p0

    .line 17039406
    int-to-float p0, p0

    .line 17039407
    div-float/2addr p0, v2

    .line 17039408
    sub-float/2addr p0, v0

    .line 17039409
    float-to-int p0, p0

    .line 17039410
    :goto_32
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lf05/a;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-static {}, Lf05/a;->m()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget v1, v1, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 17039391
    .line 17039392
    int-to-float v1, v1

    .line 17039393
    int-to-float v0, v0

    .line 17039394
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039395
    .line 17039396
    div-float/2addr v0, v2

    .line 17039397
    add-float/2addr v1, v0

    .line 17039398
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    int-to-float p0, p0

    .line 17039407
    div-float/2addr p0, v2

    .line 17039408
    sub-float/2addr p0, v0

    .line 17039409
    float-to-int p0, p0

    .line 17039410
    :goto_32
    return p0
.end method


.method public static final e(I)I
[MOD-CHANGED]
.method public static final e(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lf05/a;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039366
    int-to-float p0, p0

    .line 17039367
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17039379
    move-result v0

    .line 17039380
    const/high16 v1, 0x44800000    # 1024.0f

    .line 17039382
    cmpl-float v0, v0, v1

    .line 17039384
    if-ltz v0, :cond_1e

    .line 17039386
    const v0, 0x3f99999a    # 1.2f

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039392
    :goto_20
    mul-float p0, p0, v0

    .line 17039394
    float-to-double v0, p0

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17039398
    move-result-wide v0

    .line 17039399
    double-to-float p0, v0

    .line 17039400
    float-to-int p0, p0

    .line 17039401
    :cond_29
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lf05/a;->b()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    int-to-float p0, p0

    .line 17039367
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/high16 v1, 0x44800000    # 1024.0f

    .line 17039381
    .line 17039382
    cmpl-float v0, v0, v1

    .line 17039383
    .line 17039384
    if-ltz v0, :cond_1e

    .line 17039385
    .line 17039386
    const v0, 0x3f99999a    # 1.2f

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039391
    .line 17039392
    :goto_20
    mul-float p0, p0, v0

    .line 17039393
    .line 17039394
    float-to-double v0, p0

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    double-to-float p0, v0

    .line 17039400
    float-to-int p0, p0

    .line 17039401
    :cond_29
    return p0
.end method


.method public static final f(I)I
[MOD-CHANGED]
.method public static final f(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lf05/a;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    int-to-double v0, p0

    .line 16973836
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 16973841
    mul-double v0, v0, v2

    .line 16973843
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973846
    move-result-wide v0

    .line 16973847
    double-to-int p0, v0

    .line 16973848
    :cond_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lf05/a;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    int-to-double v0, p0

    .line 16973836
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    mul-double v0, v0, v2

    .line 16973842
    .line 16973843
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    double-to-int p0, v0

    .line 16973848
    :cond_18
    return p0
.end method


.method public static final g(I)I
[MOD-CHANGED]
.method public static final g(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lf05/a;->b()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p0}, Lcom/dragon/read/util/r4;->b(I)I

    .line 16908302
    move-result p0

    .line 16908303
    :cond_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lf05/a;->b()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p0}, Lcom/dragon/read/util/r4;->b(I)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    :cond_f
    return p0
.end method


.method public static final h()Z
[MOD-CHANGED]
.method public static final h()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 196615
    move-result v0

    .line 196616
    const v1, 0x44aac000    # 1366.0f

    .line 196619
    cmpl-float v0, v0, v1

    .line 196621
    if-ltz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const v1, 0x44aac000    # 1366.0f

    .line 196617
    .line 196618
    .line 196619
    cmpl-float v0, v0, v1

    .line 196620
    .line 196621
    if-ltz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public static final i(IILandroid/view/View;)V
[MOD-CHANGED]
.method public static final i(IILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p0}, Lf05/a;->f(I)I

    .line 50462727
    move-result p0

    .line 50462728
    invoke-static {p1}, Lf05/a;->f(I)I

    .line 50462731
    move-result p1

    .line 50462732
    invoke-static {p2, p0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p0}, Lf05/a;->f(I)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    invoke-static {p1}, Lf05/a;->f(I)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    invoke-static {p2, p0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static final j(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final j(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Lf05/a;->f(I)I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Lf05/a;->f(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static final k(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static final k(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816582
    move-result p1

    .line 33816583
    invoke-static {p1}, Lf05/a;->g(I)I

    .line 33816586
    move-result p1

    .line 33816587
    instance-of v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816591
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 33816593
    int-to-float p1, p1

    .line 33816594
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->setTextSize(F)V

    .line 33816597
    goto :goto_2b

    .line 33816598
    :cond_16
    instance-of v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816602
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816604
    int-to-float p1, p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33816608
    goto :goto_2b

    .line 33816609
    :cond_21
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33816611
    if-eqz v0, :cond_2b

    .line 33816613
    check-cast p0, Landroid/widget/TextView;

    .line 33816615
    int-to-float p1, p1

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    invoke-static {p1}, Lf05/a;->g(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    instance-of v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_16

    .line 33816590
    .line 33816591
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 33816592
    .line 33816593
    int-to-float p1, p1

    .line 33816594
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->setTextSize(F)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2b

    .line 33816598
    :cond_16
    instance-of v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_21

    .line 33816601
    .line 33816602
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816603
    .line 33816604
    int-to-float p1, p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2b

    .line 33816609
    :cond_21
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_2b

    .line 33816612
    .line 33816613
    check-cast p0, Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    int-to-float p1, p1

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static final l(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static final l(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0}, Lf05/a;->f(I)I

    .line 33685511
    move-result p0

    .line 33685512
    invoke-static {p1, p0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0}, Lf05/a;->f(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    invoke-static {p1, p0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static final m()I
[MOD-CHANGED]
.method public static final m()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lf05/a;->n()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 262156
    move-result-object v1

    .line 262157
    iget v1, v1, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 262159
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262166
    move-result v1

    .line 262167
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 262170
    move-result-object v2

    .line 262171
    iget v2, v2, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 262173
    int-to-float v2, v2

    .line 262174
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 262177
    move-result v2

    .line 262178
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 262181
    move-result v2

    .line 262182
    int-to-float v2, v2

    .line 262183
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262186
    move-result-object v3

    .line 262187
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262190
    move-result v3

    .line 262191
    int-to-float v3, v3

    .line 262192
    const/4 v4, 0x2

    .line 262193
    int-to-float v4, v4

    .line 262194
    mul-float v2, v2, v4

    .line 262196
    sub-float/2addr v3, v2

    .line 262197
    add-int/lit8 v2, v0, -0x1

    .line 262199
    mul-int v1, v1, v2

    .line 262201
    int-to-float v1, v1

    .line 262202
    sub-float/2addr v3, v1

    .line 262203
    int-to-float v0, v0

    .line 262204
    div-float/2addr v3, v0

    .line 262205
    float-to-int v0, v3

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public static final m()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lf05/a;->n()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget v1, v1, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 262158
    .line 262159
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    iget v2, v2, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 262172
    .line 262173
    int-to-float v2, v2

    .line 262174
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    int-to-float v2, v2

    .line 262183
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262188
    .line 262189
    .line 262190
    move-result v3

    .line 262191
    int-to-float v3, v3

    .line 262192
    const/4 v4, 0x2

    .line 262193
    int-to-float v4, v4

    .line 262194
    mul-float v2, v2, v4

    .line 262195
    .line 262196
    sub-float/2addr v3, v2

    .line 262197
    add-int/lit8 v2, v0, -0x1

    .line 262198
    .line 262199
    mul-int v1, v1, v2

    .line 262200
    .line 262201
    int-to-float v1, v1

    .line 262202
    sub-float/2addr v3, v1

    .line 262203
    int-to-float v0, v0

    .line 262204
    div-float/2addr v3, v0

    .line 262205
    float-to-int v0, v3

    .line 262206
    return v0
.end method


.method public static final n()I
[MOD-CHANGED]
.method public static final n()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 262151
    move-result v0

    .line 262152
    invoke-static {}, Lf05/a;->b()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_17

    .line 262158
    const v1, 0x44aac000    # 1366.0f

    .line 262161
    cmpl-float v1, v0, v1

    .line 262163
    if-ltz v1, :cond_17

    .line 262165
    const/4 v0, 0x5

    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    invoke-static {}, Lf05/a;->b()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_25

    .line 262173
    const/high16 v1, 0x44800000    # 1024.0f

    .line 262175
    cmpl-float v1, v0, v1

    .line 262177
    if-ltz v1, :cond_25

    .line 262179
    const/4 v0, 0x4

    .line 262180
    goto :goto_34

    .line 262181
    :cond_25
    invoke-static {}, Lf05/a;->b()Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_33

    .line 262187
    const/high16 v1, 0x44010000    # 516.0f

    .line 262189
    cmpl-float v0, v0, v1

    .line 262191
    if-ltz v0, :cond_33

    .line 262193
    const/4 v0, 0x3

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x2

    .line 262196
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static final n()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-static {}, Lf05/a;->b()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_17

    .line 262157
    .line 262158
    const v1, 0x44aac000    # 1366.0f

    .line 262159
    .line 262160
    .line 262161
    cmpl-float v1, v0, v1

    .line 262162
    .line 262163
    if-ltz v1, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x5

    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    invoke-static {}, Lf05/a;->b()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_25

    .line 262172
    .line 262173
    const/high16 v1, 0x44800000    # 1024.0f

    .line 262174
    .line 262175
    cmpl-float v1, v0, v1

    .line 262176
    .line 262177
    if-ltz v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x4

    .line 262180
    goto :goto_34

    .line 262181
    :cond_25
    invoke-static {}, Lf05/a;->b()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_33

    .line 262186
    .line 262187
    const/high16 v1, 0x44010000    # 516.0f

    .line 262188
    .line 262189
    cmpl-float v0, v0, v1

    .line 262190
    .line 262191
    if-ltz v0, :cond_33

    .line 262192
    .line 262193
    const/4 v0, 0x3

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x2

    .line 262196
    :goto_34
    return v0
.end method


.method public static final o(Ljava/lang/Boolean;)I
[MOD-CHANGED]
.method public static final o(Ljava/lang/Boolean;)I
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result p0

    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-eqz p0, :cond_14

    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17104912
    move-result p0

    .line 17104913
    int-to-float v1, v0

    .line 17104914
    div-float/2addr p0, v1

    .line 17104915
    goto :goto_1c

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17104923
    move-result p0

    .line 17104924
    :goto_1c
    invoke-static {}, Lf05/a;->b()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    const v1, 0x44aac000    # 1366.0f

    .line 17104933
    cmpl-float v1, p0, v1

    .line 17104935
    if-ltz v1, :cond_2b

    .line 17104937
    const/4 v0, 0x5

    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    invoke-static {}, Lf05/a;->b()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_39

    .line 17104945
    const/high16 v1, 0x44800000    # 1024.0f

    .line 17104947
    cmpl-float v1, p0, v1

    .line 17104949
    if-ltz v1, :cond_39

    .line 17104951
    const/4 v0, 0x4

    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    invoke-static {}, Lf05/a;->b()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_46

    .line 17104959
    const/high16 v1, 0x44010000    # 516.0f

    .line 17104961
    cmpl-float p0, p0, v1

    .line 17104963
    if-ltz p0, :cond_46

    .line 17104965
    const/4 v0, 0x3

    .line 17104966
    :cond_46
    :goto_46
    return v0
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/Boolean;)I
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p0

    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-eqz p0, :cond_14

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p0

    .line 17104913
    int-to-float v1, v0

    .line 17104914
    div-float/2addr p0, v1

    .line 17104915
    goto :goto_1c

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    :goto_1c
    invoke-static {}, Lf05/a;->b()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    const v1, 0x44aac000    # 1366.0f

    .line 17104931
    .line 17104932
    .line 17104933
    cmpl-float v1, p0, v1

    .line 17104934
    .line 17104935
    if-ltz v1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v0, 0x5

    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    invoke-static {}, Lf05/a;->b()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_39

    .line 17104944
    .line 17104945
    const/high16 v1, 0x44800000    # 1024.0f

    .line 17104946
    .line 17104947
    cmpl-float v1, p0, v1

    .line 17104948
    .line 17104949
    if-ltz v1, :cond_39

    .line 17104950
    .line 17104951
    const/4 v0, 0x4

    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    invoke-static {}, Lf05/a;->b()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_46

    .line 17104958
    .line 17104959
    const/high16 v1, 0x44010000    # 516.0f

    .line 17104960
    .line 17104961
    cmpl-float p0, p0, v1

    .line 17104962
    .line 17104963
    if-ltz p0, :cond_46

    .line 17104964
    .line 17104965
    const/4 v0, 0x3

    .line 17104966
    :cond_46
    :goto_46
    return v0
.end method


