## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/RenderTrait;-><init>(I)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "MyRenderTrait@0x"

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 33816603
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816605
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816608
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816612
    const-string/jumbo v2, "version = "

    .line 33816615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816621
    const-string p1, " videoEngine = "

    .line 33816623
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/RenderTrait;-><init>(I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "MyRenderTrait@0x"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 33816602
    .line 33816603
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string/jumbo v2, "version = "

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p1, " videoEngine = "

    .line 33816622
    .line 33816623
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public onClose()V
[MOD-CHANGED]
.method public onClose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "close, videoSurface = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262167
    if-eqz v0, :cond_2e

    .line 262169
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mRenderDevice:I

    .line 262171
    const/16 v1, 0xd

    .line 262173
    if-ne v0, v1, :cond_2b

    .line 262175
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 262177
    const-string v1, "detach gl context"

    .line 262179
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262184
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->detachGLContext()I

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onClose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "close, videoSurface = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2e

    .line 262168
    .line 262169
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mRenderDevice:I

    .line 262170
    .line 262171
    const/16 v1, 0xd

    .line 262172
    .line 262173
    if-ne v0, v1, :cond_2b

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v1, "detach gl context"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->detachGLContext()I

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public onDrawFrame(Landroid/hardware/HardwareBuffer;[II)I
[MOD-CHANGED]
.method public onDrawFrame(Landroid/hardware/HardwareBuffer;[II)I
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "HardwareBuffer render exp = "

    .line 50724866
    const/4 v1, -0x1

    .line 50724867
    :try_start_3
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 50724869
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724872
    move-result-object v2

    .line 50724873
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eqz v2, :cond_5b

    .line 50724878
    iget-boolean v4, v2, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldStop:Z

    .line 50724880
    if-eqz v4, :cond_13

    .line 50724882
    goto :goto_5b

    .line 50724883
    :cond_13
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50724885
    if-eqz v4, :cond_48

    .line 50724887
    iget v5, v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mRotation:I

    .line 50724889
    add-int/2addr p3, v5

    .line 50724890
    const/16 v5, 0x1d

    .line 50724892
    if-eqz p3, :cond_21

    .line 50724894
    invoke-virtual {v4, v5, p3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 50724897
    :cond_21
    iget-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50724899
    invoke-virtual {p3, p1, p2}, Lcom/ss/texturerender/VideoSurface;->drawFrame(Landroid/hardware/HardwareBuffer;[I)I

    .line 50724902
    move-result p2

    .line 50724903
    iget p3, v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mRotation:I

    .line 50724905
    if-eqz p3, :cond_30

    .line 50724907
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50724909
    invoke-virtual {v2, v5, p3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 50724912
    :cond_30
    if-nez p2, :cond_39

    .line 50724914
    iget p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mRenderDevice:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_70
    .catchall {:try_start_3 .. :try_end_34} :catchall_6e

    .line 50724916
    const/16 v0, 0xd

    .line 50724918
    if-ne p3, v0, :cond_39

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v3, 0x1

    .line 50724922
    :goto_3a
    if-eqz v3, :cond_47

    .line 50724924
    if-eqz p1, :cond_47

    .line 50724926
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50724929
    move-result p3

    .line 50724930
    if-nez p3, :cond_47

    .line 50724932
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50724935
    :cond_47
    return p2

    .line 50724936
    :cond_48
    :try_start_48
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 50724938
    const-string p3, "HardwareBuffer render failed"

    .line 50724940
    invoke-static {p2, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4f} :catch_70
    .catchall {:try_start_48 .. :try_end_4f} :catchall_6e

    .line 50724943
    if-eqz p1, :cond_5a

    .line 50724945
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_5a

    .line 50724951
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50724954
    :cond_5a
    return v1

    .line 50724955
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 50724957
    const-string p3, "ignore HardwareBuffer render"

    .line 50724959
    invoke-static {p2, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_62} :catch_70
    .catchall {:try_start_5b .. :try_end_62} :catchall_6e

    .line 50724962
    if-eqz p1, :cond_6d

    .line 50724964
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50724967
    move-result p2

    .line 50724968
    if-nez p2, :cond_6d

    .line 50724970
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50724973
    :cond_6d
    return v3

    .line 50724974
    :catchall_6e
    move-exception p2

    .line 50724975
    goto :goto_8e

    .line 50724976
    :catch_70
    move-exception p2

    .line 50724977
    :try_start_71
    iget-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 50724979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724981
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {p3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_71 .. :try_end_82} :catchall_6e

    .line 50724994
    if-eqz p1, :cond_8d

    .line 50724996
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50724999
    move-result p2

    .line 50725000
    if-nez p2, :cond_8d

    .line 50725002
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50725005
    :cond_8d
    return v1

    .line 50725006
    :goto_8e
    if-eqz p1, :cond_99

    .line 50725008
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50725011
    move-result p3

    .line 50725012
    if-nez p3, :cond_99

    .line 50725014
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50725017
    :cond_99
    throw p2
.end method

[INNER-ORIGINAL]
.method public onDrawFrame(Landroid/hardware/HardwareBuffer;[II)I
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "HardwareBuffer render exp = "

    .line 50724865
    .line 50724866
    const/4 v1, -0x1

    .line 50724867
    :try_start_3
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 50724868
    .line 50724869
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v2

    .line 50724873
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50724874
    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eqz v2, :cond_5b

    .line 50724877
    .line 50724878
    iget-boolean v4, v2, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldStop:Z

    .line 50724879
    .line 50724880
    if-eqz v4, :cond_13

    .line 50724881
    .line 50724882
    goto :goto_5b

    .line 50724883
    :cond_13
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50724884
    .line 50724885
    if-eqz v4, :cond_48

    .line 50724886
    .line 50724887
    iget v5, v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mRotation:I

    .line 50724888
    .line 50724889
    add-int/2addr p3, v5

    .line 50724890
    const/16 v5, 0x1d

    .line 50724891
    .line 50724892
    if-eqz p3, :cond_21

    .line 50724893
    .line 50724894
    invoke-virtual {v4, v5, p3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    iget-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50724898
    .line 50724899
    invoke-virtual {p3, p1, p2}, Lcom/ss/texturerender/VideoSurface;->drawFrame(Landroid/hardware/HardwareBuffer;[I)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p2

    .line 50724903
    iget p3, v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mRotation:I

    .line 50724904
    .line 50724905
    if-eqz p3, :cond_30

    .line 50724906
    .line 50724907
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50724908
    .line 50724909
    invoke-virtual {v2, v5, p3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    if-nez p2, :cond_39

    .line 50724913
    .line 50724914
    iget p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mRenderDevice:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_70
    .catchall {:try_start_3 .. :try_end_34} :catchall_6e

    .line 50724915
    .line 50724916
    const/16 v0, 0xd

    .line 50724917
    .line 50724918
    if-ne p3, v0, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v3, 0x1

    .line 50724922
    :goto_3a
    if-eqz v3, :cond_47

    .line 50724923
    .line 50724924
    if-eqz p1, :cond_47

    .line 50724925
    .line 50724926
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    if-nez p3, :cond_47

    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    return p2

    .line 50724936
    :cond_48
    :try_start_48
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 50724937
    .line 50724938
    const-string p3, "HardwareBuffer render failed"

    .line 50724939
    .line 50724940
    invoke-static {p2, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4f} :catch_70
    .catchall {:try_start_48 .. :try_end_4f} :catchall_6e

    .line 50724941
    .line 50724942
    .line 50724943
    if-eqz p1, :cond_5a

    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_5a

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    return v1

    .line 50724955
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 50724956
    .line 50724957
    const-string p3, "ignore HardwareBuffer render"

    .line 50724958
    .line 50724959
    invoke-static {p2, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_62} :catch_70
    .catchall {:try_start_5b .. :try_end_62} :catchall_6e

    .line 50724960
    .line 50724961
    .line 50724962
    if-eqz p1, :cond_6d

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    if-nez p2, :cond_6d

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    return v3

    .line 50724974
    :catchall_6e
    move-exception p2

    .line 50724975
    goto :goto_8e

    .line 50724976
    :catch_70
    move-exception p2

    .line 50724977
    :try_start_71
    iget-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 50724978
    .line 50724979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {p3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_71 .. :try_end_82} :catchall_6e

    .line 50724992
    .line 50724993
    .line 50724994
    if-eqz p1, :cond_8d

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p2

    .line 50725000
    if-nez p2, :cond_8d

    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    return v1

    .line 50725006
    :goto_8e
    if-eqz p1, :cond_99

    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p3

    .line 50725012
    if-nez p3, :cond_99

    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    throw p2
.end method


.method public onOpen()I
[MOD-CHANGED]
.method public onOpen()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 131074
    const-string v1, "open failed, deprecated"

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, -0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public onOpen()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "open failed, deprecated"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    return v0
.end method


.method public onOpen(I)I
[MOD-CHANGED]
.method public onOpen(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    if-nez v0, :cond_14

    .line 17104907
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 17104909
    const-string/jumbo v0, "videoEngine invalid"

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    return v1

    .line 17104916
    :cond_14
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mRenderDevice:I

    .line 17104918
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104920
    iput-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104922
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, "open, videoSurface = "

    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, ", renderDevice = "

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104953
    if-eqz p1, :cond_73

    .line 17104955
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mRenderDevice:I

    .line 17104957
    const/16 v1, 0xd

    .line 17104959
    if-ne p1, v1, :cond_71

    .line 17104961
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableHardwareBufferRenderDirectly:I

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104967
    move-result p1

    .line 17104968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104970
    const/16 v1, 0xbd

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104975
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104977
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->attachGLContext()I

    .line 17104980
    move-result v0

    .line 17104981
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v3, "attach gl context directly = "

    .line 17104987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    const-string p1, ", ret = "

    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    return v0

    .line 17105009
    :cond_71
    const/4 p1, 0x0

    .line 17105010
    return p1

    .line 17105011
    :cond_73
    return v1
.end method

[INNER-ORIGINAL]
.method public onOpen(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17104903
    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    if-nez v0, :cond_14

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string/jumbo v0, "videoEngine invalid"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return v1

    .line 17104916
    :cond_14
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mRenderDevice:I

    .line 17104917
    .line 17104918
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104919
    .line 17104920
    iput-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 17104923
    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v4, "open, videoSurface = "

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v4, ", renderDevice = "

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_73

    .line 17104954
    .line 17104955
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mRenderDevice:I

    .line 17104956
    .line 17104957
    const/16 v1, 0xd

    .line 17104958
    .line 17104959
    if-ne p1, v1, :cond_71

    .line 17104960
    .line 17104961
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableHardwareBufferRenderDirectly:I

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104969
    .line 17104970
    const/16 v1, 0xbd

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->mVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->attachGLContext()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyRenderTrait;->TAG:Ljava/lang/String;

    .line 17104982
    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v3, "attach gl context directly = "

    .line 17104986
    .line 17104987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, ", ret = "

    .line 17104994
    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return v0

    .line 17105009
    :cond_71
    const/4 p1, 0x0

    .line 17105010
    return p1

    .line 17105011
    :cond_73
    return v1
.end method


