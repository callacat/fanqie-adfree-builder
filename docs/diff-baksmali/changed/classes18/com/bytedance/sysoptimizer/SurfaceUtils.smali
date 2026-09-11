## classes18/com/bytedance/sysoptimizer/SurfaceUtils.smali
# added=0 removed=0 changed=1

.method public static setSurfaceGeometry(Landroid/view/Surface;II)I
[MOD-CHANGED]
.method public static setSurfaceGeometry(Landroid/view/Surface;II)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/SurfaceUtils;->nativeSetSurfaceGeometry(Landroid/view/Surface;II)I

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static setSurfaceGeometry(Landroid/view/Surface;II)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/SurfaceUtils;->nativeSetSurfaceGeometry(Landroid/view/Surface;II)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


