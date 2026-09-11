## classes20/kj2/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    const v0, 0x3f147ae1    # 0.58f

    .line 131075
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131077
    const v2, 0x3ed70a3d    # 0.42f

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    const v0, 0x3f147ae1    # 0.58f

    .line 131073
    .line 131074
    .line 131075
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    const v2, 0x3ed70a3d    # 0.42f

    .line 131078
    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


