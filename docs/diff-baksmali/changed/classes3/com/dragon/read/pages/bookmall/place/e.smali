## classes3/com/dragon/read/pages/bookmall/place/e.smali
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


.method public final getDp(I)I
[MOD-CHANGED]
.method public final getDp(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDp(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/16 p1, 0xce

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039369
    move-result p1

    .line 17039370
    const/16 v0, 0x14

    .line 17039372
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039375
    move-result v0

    .line 17039376
    iget v1, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 17039378
    add-int/2addr v1, v0

    .line 17039379
    add-int/2addr v0, p1

    .line 17039380
    div-int/2addr v1, v0

    .line 17039381
    new-instance v0, Luv5/h;

    .line 17039383
    int-to-float p1, p1

    .line 17039384
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemPadding(IF)F

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemSpace(IF)F

    .line 17039391
    move-result p1

    .line 17039392
    const/16 v3, 0x18

    .line 17039394
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039397
    move-result v3

    .line 17039398
    invoke-direct {v0, v1, v2, p1, v3}, Luv5/h;-><init>(IFFI)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/16 p1, 0xce

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/16 v0, 0x14

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iget v1, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 17039377
    .line 17039378
    add-int/2addr v1, v0

    .line 17039379
    add-int/2addr v0, p1

    .line 17039380
    div-int/2addr v1, v0

    .line 17039381
    new-instance v0, Luv5/h;

    .line 17039382
    .line 17039383
    int-to-float p1, p1

    .line 17039384
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemPadding(IF)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calItemSpace(IF)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    const/16 v3, 0x18

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    invoke-direct {v0, v1, v2, p1, v3}, Luv5/h;-><init>(IFFI)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/16 p1, 0xa

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039369
    move-result p1

    .line 17039370
    int-to-float p1, p1

    .line 17039371
    iget v0, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 17039373
    int-to-float v0, v0

    .line 17039374
    sub-float/2addr v0, p1

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    int-to-float v2, v1

    .line 17039377
    div-float/2addr v0, v2

    .line 17039378
    new-instance v2, Luv5/h;

    .line 17039380
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/pages/bookmall/place/a;->calItemPadding(IF)F

    .line 17039383
    move-result v0

    .line 17039384
    const/16 v3, 0x10

    .line 17039386
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039389
    move-result v3

    .line 17039390
    invoke-direct {v2, v1, v0, p1, v3}, Luv5/h;-><init>(IFFI)V

    .line 17039393
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/16 p1, 0xa

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    int-to-float p1, p1

    .line 17039371
    iget v0, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 17039372
    .line 17039373
    int-to-float v0, v0

    .line 17039374
    sub-float/2addr v0, p1

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    int-to-float v2, v1

    .line 17039377
    div-float/2addr v0, v2

    .line 17039378
    new-instance v2, Luv5/h;

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/pages/bookmall/place/a;->calItemPadding(IF)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/16 v3, 0x10

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-direct {v2, v1, v0, p1, v3}, Luv5/h;-><init>(IFFI)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v2
.end method


