## classes3/com/dragon/read/pages/bookmall/place/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final calContainerWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 16973831
    move-result p1

    .line 16973832
    sget v0, Luv5/g;->a:I

    .line 16973834
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/16 v1, 0x20

    .line 16973840
    int-to-float v1, v1

    .line 16973841
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973844
    move-result v0

    .line 16973845
    sub-int/2addr p1, v0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    sget v0, Luv5/g;->a:I

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/16 v1, 0x20

    .line 16973839
    .line 16973840
    int-to-float v1, v1

    .line 16973841
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    sub-int/2addr p1, v0

    .line 16973846
    return p1
.end method


.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget p1, Luv5/g;->a:I

    .line 17039366
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/16 v0, 0x78

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039376
    move-result p1

    .line 17039377
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/16 v1, 0x14

    .line 17039383
    int-to-float v1, v1

    .line 17039384
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039387
    move-result v0

    .line 17039388
    iget v1, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 17039390
    add-int/2addr v1, v0

    .line 17039391
    add-int/2addr v0, p1

    .line 17039392
    div-int v4, v1, v0

    .line 17039394
    new-instance v0, Luv5/f;

    .line 17039396
    const/4 v3, 0x3

    .line 17039397
    int-to-float p1, p1

    .line 17039398
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemPadding(IF)F

    .line 17039401
    move-result v5

    .line 17039402
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemSpace(IF)F

    .line 17039405
    move-result v6

    .line 17039406
    const-string v7, "auto_fit"

    .line 17039408
    move-object v2, v0

    .line 17039409
    invoke-direct/range {v2 .. v7}, Luv5/f;-><init>(IIFFLjava/lang/String;)V

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget p1, Luv5/g;->a:I

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/16 v0, 0x78

    .line 17039371
    .line 17039372
    int-to-float v0, v0

    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/16 v1, 0x14

    .line 17039382
    .line 17039383
    int-to-float v1, v1

    .line 17039384
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    iget v1, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 17039389
    .line 17039390
    add-int/2addr v1, v0

    .line 17039391
    add-int/2addr v0, p1

    .line 17039392
    div-int v4, v1, v0

    .line 17039393
    .line 17039394
    new-instance v0, Luv5/f;

    .line 17039395
    .line 17039396
    const/4 v3, 0x3

    .line 17039397
    int-to-float p1, p1

    .line 17039398
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemPadding(IF)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v5

    .line 17039402
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemSpace(IF)F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v6

    .line 17039406
    const-string v7, "auto_fit"

    .line 17039407
    .line 17039408
    move-object v2, v0

    .line 17039409
    invoke-direct/range {v2 .. v7}, Luv5/f;-><init>(IIFFLjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v6, "six"

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 17039372
    move-result p1

    .line 17039373
    int-to-float p1, p1

    .line 17039374
    sget v0, Luv5/g;->a:I

    .line 17039376
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/16 v1, 0x3c

    .line 17039382
    int-to-float v1, v1

    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039386
    move-result v0

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    sub-float/2addr p1, v0

    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    int-to-float v1, v0

    .line 17039391
    div-float/2addr p1, v1

    .line 17039392
    new-instance v7, Luv5/f;

    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemPadding(IF)F

    .line 17039398
    move-result v4

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemSpace(IF)F

    .line 17039402
    move-result v5

    .line 17039403
    const/4 v3, 0x3

    .line 17039404
    move-object v1, v7

    .line 17039405
    invoke-direct/range {v1 .. v6}, Luv5/f;-><init>(IIFFLjava/lang/String;)V

    .line 17039408
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v6, "six"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    int-to-float p1, p1

    .line 17039374
    sget v0, Luv5/g;->a:I

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/16 v1, 0x3c

    .line 17039381
    .line 17039382
    int-to-float v1, v1

    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    sub-float/2addr p1, v0

    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    int-to-float v1, v0

    .line 17039391
    div-float/2addr p1, v1

    .line 17039392
    new-instance v7, Luv5/f;

    .line 17039393
    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemPadding(IF)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v4

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemSpace(IF)F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v5

    .line 17039403
    const/4 v3, 0x3

    .line 17039404
    move-object v1, v7

    .line 17039405
    invoke-direct/range {v1 .. v6}, Luv5/f;-><init>(IIFFLjava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v7
.end method


