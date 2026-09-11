## classes/androidx/compose/foundation/text/selection/l0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa42

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x19

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Landroidx/compose/foundation/text/selection/l0;->a:F

    .line 196621
    sput v0, Landroidx/compose/foundation/text/selection/l0;->b:F

    .line 196623
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 196625
    const-string v1, "SelectionHandleInfo"

    .line 196627
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 196630
    sput-object v0, Landroidx/compose/foundation/text/selection/l0;->c:Landroidx/compose/ui/semantics/z;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa42

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x19

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Landroidx/compose/foundation/text/selection/l0;->a:F

    .line 196620
    .line 196621
    sput v0, Landroidx/compose/foundation/text/selection/l0;->b:F

    .line 196622
    .line 196623
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 196624
    .line 196625
    const-string v1, "SelectionHandleInfo"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Landroidx/compose/foundation/text/selection/l0;->c:Landroidx/compose/ui/semantics/z;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(J)J
[MOD-CHANGED]
.method public static final a(J)J
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    shr-long v1, p0, v0

    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    move-result v1

    .line 17039369
    const-wide v2, 0xffffffffL

    .line 17039374
    and-long/2addr p0, v2

    .line 17039375
    long-to-int p1, p0

    .line 17039376
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    move-result p0

    .line 17039380
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039382
    sub-float/2addr p0, p1

    .line 17039383
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039386
    move-result p1

    .line 17039387
    int-to-long v4, p1

    .line 17039388
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039391
    move-result p0

    .line 17039392
    int-to-long p0, p0

    .line 17039393
    shl-long v0, v4, v0

    .line 17039395
    and-long/2addr p0, v2

    .line 17039396
    or-long/2addr p0, v0

    .line 17039397
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17039399
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)J
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    shr-long v1, p0, v0

    .line 17039363
    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const-wide v2, 0xffffffffL

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    and-long/2addr p0, v2

    .line 17039375
    long-to-int p1, p0

    .line 17039376
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039381
    .line 17039382
    sub-float/2addr p0, p1

    .line 17039383
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    int-to-long v4, p1

    .line 17039388
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    int-to-long p0, p0

    .line 17039393
    shl-long v0, v4, v0

    .line 17039394
    .line 17039395
    and-long/2addr p0, v2

    .line 17039396
    or-long/2addr p0, v0

    .line 17039397
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17039398
    .line 17039399
    return-wide p0
.end method


