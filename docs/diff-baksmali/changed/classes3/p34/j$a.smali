## classes3/p34/j$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {}, Lp34/j$a;->b()I

    .line 17039371
    move-result v1

    .line 17039372
    mul-int/lit8 v1, v1, 0x2

    .line 17039374
    sub-int/2addr v0, v1

    .line 17039375
    sget v1, Lp34/j;->f:I

    .line 17039377
    sub-int/2addr v0, v1

    .line 17039378
    sget-object v1, Lz34/d;->l:Lz34/d$a;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p0}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 17039386
    move-result p0

    .line 17039387
    int-to-float p0, p0

    .line 17039388
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_28

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17039402
    :goto_2a
    mul-float p0, p0, v1

    .line 17039404
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039407
    move-result p0

    .line 17039408
    sub-int/2addr v0, p0

    .line 17039409
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {}, Lp34/j$a;->b()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    mul-int/lit8 v1, v1, 0x2

    .line 17039373
    .line 17039374
    sub-int/2addr v0, v1

    .line 17039375
    sget v1, Lp34/j;->f:I

    .line 17039376
    .line 17039377
    sub-int/2addr v0, v1

    .line 17039378
    sget-object v1, Lz34/d;->l:Lz34/d$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    int-to-float p0, p0

    .line 17039388
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_28

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17039401
    .line 17039402
    :goto_2a
    mul-float p0, p0, v1

    .line 17039403
    .line 17039404
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    sub-int/2addr v0, p0

    .line 17039409
    return v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262156
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/util/r4;->a()F

    .line 262164
    move-result v0

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262168
    :goto_18
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->b()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    const/16 v1, 0xc

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/16 v1, 0x10

    .line 262179
    :goto_23
    int-to-float v1, v1

    .line 262180
    mul-float v0, v0, v1

    .line 262182
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262185
    move-result v0

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/util/r4;->a()F

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262167
    .line 262168
    :goto_18
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->b()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    const/16 v1, 0xc

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/16 v1, 0x10

    .line 262178
    .line 262179
    :goto_23
    int-to-float v1, v1

    .line 262180
    mul-float v0, v0, v1

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    return v0
.end method


.method public static c(ILandroid/content/Context;Z)I
[MOD-CHANGED]
.method public static c(ILandroid/content/Context;Z)I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659334
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-interface {v1}, Ll83/r;->needFitPadScreen()Z

    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-eqz v1, :cond_2a

    .line 50659345
    invoke-static {p1}, Lp34/j$a;->a(Landroid/content/Context;)I

    .line 50659348
    move-result p0

    .line 50659349
    sget-object p2, Lz34/d;->l:Lz34/d$a;

    .line 50659351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {p1}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 50659357
    move-result p1

    .line 50659358
    sget p2, Lcom/dragon/read/util/t;->a:I

    .line 50659360
    add-int/lit8 p0, p0, 0x10

    .line 50659362
    add-int/lit8 p1, p1, 0x10

    .line 50659364
    div-int/2addr p0, p1

    .line 50659365
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659368
    move-result p0

    .line 50659369
    goto :goto_5c

    .line 50659370
    :cond_2a
    if-eqz p2, :cond_5b

    .line 50659372
    sget-object p1, Lp34/b;->a:Lp34/b;

    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {}, Lp34/b;->b()Lao3/c;

    .line 50659380
    move-result-object p1

    .line 50659381
    if-eqz p1, :cond_3a

    .line 50659383
    iget-object p1, p1, Lao3/c;->a:Ljava/util/List;

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    if-eqz p1, :cond_55

    .line 50659389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659392
    move-result-object p1

    .line 50659393
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_55

    .line 50659399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659402
    move-result-object p2

    .line 50659403
    check-cast p2, Lao3/d;

    .line 50659405
    iget-object p2, p2, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50659407
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_HISTORY_CARD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50659409
    if-ne p2, v1, :cond_41

    .line 50659411
    const/4 v0, 0x1

    .line 50659412
    goto :goto_41

    .line 50659413
    :cond_55
    if-eqz v0, :cond_5b

    .line 50659415
    if-nez p0, :cond_5b

    .line 50659417
    const/4 p0, 0x3

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p0, 0x4

    .line 50659420
    :goto_5c
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/content/Context;Z)I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659333
    .line 50659334
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-interface {v1}, Ll83/r;->needFitPadScreen()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-eqz v1, :cond_2a

    .line 50659344
    .line 50659345
    invoke-static {p1}, Lp34/j$a;->a(Landroid/content/Context;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    sget-object p2, Lz34/d;->l:Lz34/d$a;

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p1}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    sget p2, Lcom/dragon/read/util/t;->a:I

    .line 50659359
    .line 50659360
    add-int/lit8 p0, p0, 0x10

    .line 50659361
    .line 50659362
    add-int/lit8 p1, p1, 0x10

    .line 50659363
    .line 50659364
    div-int/2addr p0, p1

    .line 50659365
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p0

    .line 50659369
    goto :goto_5c

    .line 50659370
    :cond_2a
    if-eqz p2, :cond_5b

    .line 50659371
    .line 50659372
    sget-object p1, Lp34/b;->a:Lp34/b;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {}, Lp34/b;->b()Lao3/c;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    if-eqz p1, :cond_3a

    .line 50659382
    .line 50659383
    iget-object p1, p1, Lao3/c;->a:Ljava/util/List;

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    if-eqz p1, :cond_55

    .line 50659388
    .line 50659389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_55

    .line 50659398
    .line 50659399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    check-cast p2, Lao3/d;

    .line 50659404
    .line 50659405
    iget-object p2, p2, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50659406
    .line 50659407
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_HISTORY_CARD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50659408
    .line 50659409
    if-ne p2, v1, :cond_41

    .line 50659410
    .line 50659411
    const/4 v0, 0x1

    .line 50659412
    goto :goto_41

    .line 50659413
    :cond_55
    if-eqz v0, :cond_5b

    .line 50659414
    .line 50659415
    if-nez p0, :cond_5b

    .line 50659416
    .line 50659417
    const/4 p0, 0x3

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p0, 0x4

    .line 50659420
    :goto_5c
    return p0
.end method


