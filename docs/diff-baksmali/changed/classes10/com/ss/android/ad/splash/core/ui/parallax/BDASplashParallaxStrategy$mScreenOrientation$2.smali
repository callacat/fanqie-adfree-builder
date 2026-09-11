## classes10/com/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mScreenOrientation$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "window"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    check-cast v0, Landroid/view/WindowManager;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_1f

    .line 262164
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "window"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Landroid/view/WindowManager;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


