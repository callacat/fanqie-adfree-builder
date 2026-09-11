## classes5/fp5/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfp5/i;->a:Lfp5/l;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "window"

    .line 262152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    check-cast v0, Landroid/view/WindowManager;

    .line 262163
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 262165
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262168
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 262175
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262177
    int-to-float v0, v0

    .line 262178
    const v1, 0x3ed70a3d    # 0.42f

    .line 262181
    mul-float v0, v0, v1

    .line 262183
    float-to-int v0, v0

    .line 262184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfp5/i;->a:Lfp5/l;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "window"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    check-cast v0, Landroid/view/WindowManager;

    .line 262162
    .line 262163
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 262164
    .line 262165
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 262173
    .line 262174
    .line 262175
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262176
    .line 262177
    int-to-float v0, v0

    .line 262178
    const v1, 0x3ed70a3d    # 0.42f

    .line 262179
    .line 262180
    .line 262181
    mul-float v0, v0, v1

    .line 262182
    .line 262183
    float-to-int v0, v0

    .line 262184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


