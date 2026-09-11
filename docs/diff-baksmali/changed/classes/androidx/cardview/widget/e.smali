## classes/androidx/cardview/widget/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a402

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 196622
    move-result-wide v0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Landroidx/cardview/widget/e;->a:D

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a402

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Landroidx/cardview/widget/e;->a:D

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(FFZ)F
[MOD-CHANGED]
.method public static a(FFZ)F
    .registers 9

    .prologue
    .line 50528256
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50528258
    if-eqz p2, :cond_12

    .line 50528260
    mul-float p0, p0, v0

    .line 50528262
    float-to-double v0, p0

    .line 50528263
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50528265
    sget-wide v4, Landroidx/cardview/widget/e;->a:D

    .line 50528267
    sub-double/2addr v2, v4

    .line 50528268
    float-to-double p0, p1

    .line 50528269
    mul-double v2, v2, p0

    .line 50528271
    add-double/2addr v0, v2

    .line 50528272
    double-to-float p0, v0

    .line 50528273
    return p0

    .line 50528274
    :cond_12
    mul-float p0, p0, v0

    .line 50528276
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(FFZ)F
    .registers 9

    .prologue
    .line 50528256
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_12

    .line 50528259
    .line 50528260
    mul-float p0, p0, v0

    .line 50528261
    .line 50528262
    float-to-double v0, p0

    .line 50528263
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50528264
    .line 50528265
    sget-wide v4, Landroidx/cardview/widget/e;->a:D

    .line 50528266
    .line 50528267
    sub-double/2addr v2, v4

    .line 50528268
    float-to-double p0, p1

    .line 50528269
    mul-double v2, v2, p0

    .line 50528270
    .line 50528271
    add-double/2addr v0, v2

    .line 50528272
    double-to-float p0, v0

    .line 50528273
    return p0

    .line 50528274
    :cond_12
    mul-float p0, p0, v0

    .line 50528275
    .line 50528276
    return p0
.end method


