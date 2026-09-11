## classes8/fp6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp6/d;->f:Landroid/content/Context;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp6/d;->f:Landroid/content/Context;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Landroid/graphics/PointF;)Z
[MOD-CHANGED]
.method public final d(Landroid/graphics/PointF;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lfp6/d;->f:Landroid/content/Context;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039369
    move-result v1

    .line 17039370
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 17039372
    iget-object v3, p0, Lfp6/d;->f:Landroid/content/Context;

    .line 17039374
    const/high16 v4, 0x41f00000    # 30.0f

    .line 17039376
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039379
    move-result v3

    .line 17039380
    sub-int v3, v1, v3

    .line 17039382
    int-to-float v3, v3

    .line 17039383
    cmpl-float v3, v2, v3

    .line 17039385
    if-lez v3, :cond_21

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    cmpg-float v1, v2, v1

    .line 17039390
    if-gtz v1, :cond_21

    .line 17039392
    return v0

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Lg15/a;->d(Landroid/graphics/PointF;)Z

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/PointF;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lfp6/d;->f:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lfp6/d;->f:Landroid/content/Context;

    .line 17039373
    .line 17039374
    const/high16 v4, 0x41f00000    # 30.0f

    .line 17039375
    .line 17039376
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    sub-int v3, v1, v3

    .line 17039381
    .line 17039382
    int-to-float v3, v3

    .line 17039383
    cmpl-float v3, v2, v3

    .line 17039384
    .line 17039385
    if-lez v3, :cond_21

    .line 17039386
    .line 17039387
    int-to-float v1, v1

    .line 17039388
    cmpg-float v1, v2, v1

    .line 17039389
    .line 17039390
    if-gtz v1, :cond_21

    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Lg15/a;->d(Landroid/graphics/PointF;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1
.end method


