## classes16/com/bytedance/bdp/bdpbase/util/ActivityUtil.smali
# added=0 removed=0 changed=6

.method public static getActivityIfNecessary(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivityIfNecessary(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->getActivityIfNecessary(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivityIfNecessary(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->getActivityIfNecessary(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static isFullScreen(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static isFullScreen(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973834
    const/16 v0, 0x400

    .line 16973836
    and-int/2addr p0, v0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFullScreen(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973833
    .line 16973834
    const/16 v0, 0x400

    .line 16973835
    .line 16973836
    and-int/2addr p0, v0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static onActivityExit(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static onActivityExit(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685506
    const p1, 0x7f0700a3

    .line 33685509
    const v0, 0x7f07014b

    .line 33685512
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityExit(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    const p1, 0x7f0700a3

    .line 33685507
    .line 33685508
    .line 33685509
    const v0, 0x7f07014b

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static onActivityIn(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static onActivityIn(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685506
    const p1, 0x7f07014c

    .line 33685509
    const v0, 0x7f070151

    .line 33685512
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityIn(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    const p1, 0x7f07014c

    .line 33685507
    .line 33685508
    .line 33685509
    const v0, 0x7f070151

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static setFullScreen(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static setFullScreen(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->isFullScreen(Landroid/app/Activity;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_16

    .line 16973833
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    const/16 v0, 0xb06

    .line 16973843
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFullScreen(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->isFullScreen(Landroid/app/Activity;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_16

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const/16 v0, 0xb06

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public static startActivityWithResultCallback(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
[MOD-CHANGED]
.method public static startActivityWithResultCallback(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528263
    move-result-object v1

    .line 50528264
    if-eq v0, v1, :cond_13

    .line 50528266
    if-eqz p2, :cond_12

    .line 50528268
    const/4 p0, -0x2

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    const/4 v0, -0x1

    .line 50528271
    invoke-interface {p2, v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528274
    :cond_12
    return-void

    .line 50528275
    :cond_13
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 50528277
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;-><init>(Landroid/app/Activity;)V

    .line 50528280
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;->startForResult(Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivityWithResultCallback(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    if-eq v0, v1, :cond_13

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_12

    .line 50528267
    .line 50528268
    const/4 p0, -0x2

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    const/4 v0, -0x1

    .line 50528271
    invoke-interface {p2, v0, p0, p1}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void

    .line 50528275
    :cond_13
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 50528276
    .line 50528277
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;-><init>(Landroid/app/Activity;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;->startForResult(Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


