## classes21/com/dragon/read/base/share2/view/e2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/e2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const-string/jumbo v1, "window"

    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Landroid/view/WindowManager;

    .line 262164
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 262166
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262169
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 262176
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262178
    int-to-float v0, v0

    .line 262179
    const v1, 0x3ed70a3d    # 0.42f

    .line 262182
    mul-float v0, v0, v1

    .line 262184
    float-to-int v0, v0

    .line 262185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/e2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string/jumbo v1, "window"

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Landroid/view/WindowManager;

    .line 262163
    .line 262164
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 262165
    .line 262166
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 262174
    .line 262175
    .line 262176
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262177
    .line 262178
    int-to-float v0, v0

    .line 262179
    const v1, 0x3ed70a3d    # 0.42f

    .line 262180
    .line 262181
    .line 262182
    mul-float v0, v0, v1

    .line 262183
    .line 262184
    float-to-int v0, v0

    .line 262185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


