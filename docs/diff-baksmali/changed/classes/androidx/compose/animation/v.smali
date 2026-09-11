## classes/androidx/compose/animation/v.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7a4bb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 196622
    move-result-wide v0

    .line 196623
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 196628
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 196631
    move-result-wide v2

    .line 196632
    div-double/2addr v0, v2

    .line 196633
    double-to-float v0, v0

    .line 196634
    sput v0, Landroidx/compose/animation/v;->a:F

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7a4bb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 196624
    .line 196625
    .line 196626
    .line 196627
    .line 196628
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v2

    .line 196632
    div-double/2addr v0, v2

    .line 196633
    double-to-float v0, v0

    .line 196634
    sput v0, Landroidx/compose/animation/v;->a:F

    .line 196635
    .line 196636
    return-void
.end method


