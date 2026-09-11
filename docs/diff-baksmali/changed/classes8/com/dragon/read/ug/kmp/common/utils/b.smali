## classes8/com/dragon/read/ug/kmp/common/utils/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/ug/kmp/common/utils/d;->a:I

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262157
    move-result-object v0

    .line 262158
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262160
    int-to-float v1, v1

    .line 262161
    const/high16 v2, 0x43c30000    # 390.0f

    .line 262163
    div-float/2addr v1, v2

    .line 262164
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262166
    div-float/2addr v1, v0

    .line 262167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262169
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/ug/kmp/common/utils/d;->a:I

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262159
    .line 262160
    int-to-float v1, v1

    .line 262161
    const/high16 v2, 0x43c30000    # 390.0f

    .line 262162
    .line 262163
    div-float/2addr v1, v2

    .line 262164
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262165
    .line 262166
    div-float/2addr v1, v0

    .line 262167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262168
    .line 262169
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


