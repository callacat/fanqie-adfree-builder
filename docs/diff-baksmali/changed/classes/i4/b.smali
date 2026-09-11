## classes/i4/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c6ab

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 262155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 262158
    move-result-wide v0

    .line 262159
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262164
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 262167
    move-result-wide v2

    .line 262168
    div-double/2addr v0, v2

    .line 262169
    double-to-float v0, v0

    .line 262170
    sput v0, Li4/b;->b:F

    .line 262172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 262175
    move-result v0

    .line 262176
    sput v0, Li4/b;->c:F

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c6ab

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 262151
    .line 262152
    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262160
    .line 262161
    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    div-double/2addr v0, v2

    .line 262169
    double-to-float v0, v0

    .line 262170
    sput v0, Li4/b;->b:F

    .line 262171
    .line 262172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    sput v0, Li4/b;->c:F

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039373
    const/high16 v1, 0x43200000    # 160.0f

    .line 17039375
    mul-float v0, v0, v1

    .line 17039377
    const v1, 0x43c10b3d

    .line 17039380
    mul-float v0, v0, v1

    .line 17039382
    const v1, 0x3f570a3d    # 0.84f

    .line 17039385
    mul-float v0, v0, v1

    .line 17039387
    sput v0, Li4/b;->d:F

    .line 17039389
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 17039396
    move-result p1

    .line 17039397
    int-to-float p1, p1

    .line 17039398
    const v0, 0x3ec28f5c    # 0.38f

    .line 17039401
    mul-float p1, p1, v0

    .line 17039403
    float-to-int p1, p1

    .line 17039404
    iput p1, p0, Li4/b;->a:I

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039372
    .line 17039373
    const/high16 v1, 0x43200000    # 160.0f

    .line 17039374
    .line 17039375
    mul-float v0, v0, v1

    .line 17039376
    .line 17039377
    const v1, 0x43c10b3d

    .line 17039378
    .line 17039379
    .line 17039380
    mul-float v0, v0, v1

    .line 17039381
    .line 17039382
    const v1, 0x3f570a3d    # 0.84f

    .line 17039383
    .line 17039384
    .line 17039385
    mul-float v0, v0, v1

    .line 17039386
    .line 17039387
    sput v0, Li4/b;->d:F

    .line 17039388
    .line 17039389
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    int-to-float p1, p1

    .line 17039398
    const v0, 0x3ec28f5c    # 0.38f

    .line 17039399
    .line 17039400
    .line 17039401
    mul-float p1, p1, v0

    .line 17039402
    .line 17039403
    float-to-int p1, p1

    .line 17039404
    iput p1, p0, Li4/b;->a:I

    .line 17039405
    .line 17039406
    return-void
.end method


