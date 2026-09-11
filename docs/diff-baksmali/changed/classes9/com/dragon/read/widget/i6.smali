## classes9/com/dragon/read/widget/i6.smali
# added=0 removed=0 changed=1

.method public static final a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;
    .registers 10

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196615
    const-wide/16 v3, 0x0

    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196628
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;
    .registers 10

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196609
    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196611
    .line 196612
    .line 196613
    .line 196614
    .line 196615
    const-wide/16 v3, 0x0

    .line 196616
    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196623
    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196626
    .line 196627
    .line 196628
    return-object v9
.end method


