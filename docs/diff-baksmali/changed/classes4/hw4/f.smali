## classes4/hw4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhw4/f;->a:Lhw4/j;

    .line 327682
    iget-object v1, p0, Lhw4/f;->b:Landroid/view/SurfaceView;

    .line 327684
    iget-object v2, p0, Lhw4/f;->c:Lcom/ss/texturerender/VideoSurface;

    .line 327686
    iget-object v3, p0, Lhw4/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327688
    iget-boolean v4, v0, Lhw4/j;->p:Z

    .line 327690
    if-eqz v4, :cond_d

    .line 327692
    goto :goto_55

    .line 327693
    :cond_d
    iget-object v4, v0, Lhw4/j;->l:Lhw4/b;

    .line 327695
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327698
    const/4 v4, 0x1

    .line 327699
    iput-boolean v4, v0, Lhw4/j;->p:Z

    .line 327701
    const/4 v5, 0x0

    .line 327702
    invoke-virtual {v0, v1, v5}, Lhw4/j;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327705
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327708
    move-result-object v6

    .line 327709
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 327712
    move-result-object v6

    .line 327713
    const/4 v7, 0x2

    .line 327714
    invoke-virtual {v2, v6, v7}, Lcom/ss/texturerender/VideoSurface;->setExtraRenderSurface(Landroid/view/Surface;I)V

    .line 327717
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 327719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 327725
    move-result-object v6

    .line 327726
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 327728
    if-eqz v6, :cond_3e

    .line 327730
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;Z)V

    .line 327741
    goto :goto_49

    .line 327742
    :cond_3e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 327753
    :goto_49
    const/16 v1, 0x8d

    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {v2, v1, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 327759
    invoke-virtual {v2, v5}, Lcom/ss/texturerender/VideoSurface;->setOnExtraSurfaceDrawListener(Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;)V

    .line 327762
    invoke-virtual {v0}, Lhw4/j;->a()V

    .line 327765
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhw4/f;->a:Lhw4/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhw4/f;->b:Landroid/view/SurfaceView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lhw4/f;->c:Lcom/ss/texturerender/VideoSurface;

    .line 327685
    .line 327686
    iget-object v3, p0, Lhw4/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327687
    .line 327688
    iget-boolean v4, v0, Lhw4/j;->p:Z

    .line 327689
    .line 327690
    if-eqz v4, :cond_d

    .line 327691
    .line 327692
    goto :goto_55

    .line 327693
    :cond_d
    iget-object v4, v0, Lhw4/j;->l:Lhw4/b;

    .line 327694
    .line 327695
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v4, 0x1

    .line 327699
    iput-boolean v4, v0, Lhw4/j;->p:Z

    .line 327700
    .line 327701
    const/4 v5, 0x0

    .line 327702
    invoke-virtual {v0, v1, v5}, Lhw4/j;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v6

    .line 327709
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    const/4 v7, 0x2

    .line 327714
    invoke-virtual {v2, v6, v7}, Lcom/ss/texturerender/VideoSurface;->setExtraRenderSurface(Landroid/view/Surface;I)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 327718
    .line 327719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 327727
    .line 327728
    if-eqz v6, :cond_3e

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;Z)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_49

    .line 327742
    :cond_3e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    const/16 v1, 0x8d

    .line 327754
    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {v2, v1, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2, v5}, Lcom/ss/texturerender/VideoSurface;->setOnExtraSurfaceDrawListener(Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Lhw4/j;->a()V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-void
.end method


