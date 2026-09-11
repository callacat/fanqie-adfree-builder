## classes4/hw4/a.smali
# added=0 removed=0 changed=1

.method public final onExtraSurfaceDraw(Landroid/view/Surface;J)V
[MOD-CHANGED]
.method public final onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 9

    .prologue
    .line 33816576
    iget-object p1, p0, Lhw4/a;->a:Lhw4/j;

    .line 33816578
    iget-object p2, p0, Lhw4/a;->b:Landroid/view/SurfaceView;

    .line 33816580
    iget-object p3, p0, Lhw4/a;->c:Lcom/ss/texturerender/VideoSurface;

    .line 33816582
    iget-object v0, p0, Lhw4/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816584
    iget-object v1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816589
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v3, "default"

    .line 33816595
    const-string v4, "OnExtraSurfaceDraw, reset view position and SurfaceView"

    .line 33816597
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    new-instance v1, Lhw4/f;

    .line 33816602
    invoke-direct {v1, p1, p2, p3, v0}, Lhw4/f;-><init>(Lhw4/j;Landroid/view/SurfaceView;Lcom/ss/texturerender/VideoSurface;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33816605
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 9

    .prologue
    .line 33816576
    iget-object p1, p0, Lhw4/a;->a:Lhw4/j;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lhw4/a;->b:Landroid/view/SurfaceView;

    .line 33816579
    .line 33816580
    iget-object p3, p0, Lhw4/a;->c:Lcom/ss/texturerender/VideoSurface;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lhw4/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816583
    .line 33816584
    iget-object v1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v3, "default"

    .line 33816594
    .line 33816595
    const-string v4, "OnExtraSurfaceDraw, reset view position and SurfaceView"

    .line 33816596
    .line 33816597
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lhw4/f;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p1, p2, p3, v0}, Lhw4/f;-><init>(Lhw4/j;Landroid/view/SurfaceView;Lcom/ss/texturerender/VideoSurface;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


