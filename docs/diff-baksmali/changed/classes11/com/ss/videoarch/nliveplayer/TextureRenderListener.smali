## classes11/com/ss/videoarch/nliveplayer/TextureRenderListener.smali
# added=0 removed=0 changed=10

.method private constructor <init>(J)V
[MOD-CHANGED]
.method private constructor <init>(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;-><init>()V

    .line 17039363
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_newBridge(J)J

    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "construct TextureRenderListener, cppTextureRenderPtr"

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    const-string p1, ", bridge "

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    iget-wide p1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 17039386
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string p2, "TextureRenderListener"

    .line 17039395
    invoke-static {p2, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_newBridge(J)J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "construct TextureRenderListener, cppTextureRenderPtr"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, ", bridge "

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-wide p1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string p2, "TextureRenderListener"

    .line 17039394
    .line 17039395
    invoke-static {p2, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method private release()V
[MOD-CHANGED]
.method private release()V
    .registers 9

    .prologue
    .line 262144
    const-string v0, "TextureRenderListener"

    .line 262146
    const-string v1, "delete bridge "

    .line 262148
    :try_start_4
    iget-wide v2, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 262150
    const-wide/16 v4, 0x0

    .line 262152
    cmp-long v6, v2, v4

    .line 262154
    if-eqz v6, :cond_37

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-wide v6, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 262163
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 262175
    invoke-direct {p0, v1, v2}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_deleteBridge(J)V

    .line 262178
    iput-wide v4, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_37

    .line 262181
    :catch_25
    move-exception v1

    .line 262182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262184
    const-string v3, "delete bridge failed, "

    .line 262186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method private release()V
    .registers 9

    .prologue
    .line 262144
    const-string v0, "TextureRenderListener"

    .line 262145
    .line 262146
    const-string v1, "delete bridge "

    .line 262147
    .line 262148
    :try_start_4
    iget-wide v2, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 262149
    .line 262150
    const-wide/16 v4, 0x0

    .line 262151
    .line 262152
    cmp-long v6, v2, v4

    .line 262153
    .line 262154
    if-eqz v6, :cond_37

    .line 262155
    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-wide v6, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 262162
    .line 262163
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 262174
    .line 262175
    invoke-direct {p0, v1, v2}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_deleteBridge(J)V

    .line 262176
    .line 262177
    .line 262178
    iput-wide v4, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 262179
    .line 262180
    goto :goto_37

    .line 262181
    :catch_25
    move-exception v1

    .line 262182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v3, "delete bridge failed, "

    .line 262185
    .line 262186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->release()V

    .line 65539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->release()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
[MOD-CHANGED]
.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v3, p1

    .line 84017156
    move-object v4, p2

    .line 84017157
    move v5, p3

    .line 84017158
    move v6, p4

    .line 84017159
    move-wide v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v8}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onBytebufferCallback(JILjava/nio/ByteBuffer;IIJ)I

    .line 84017163
    move-result p1

    .line 84017164
    return p1
.end method

[INNER-ORIGINAL]
.method public onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move v3, p1

    .line 84017156
    move-object v4, p2

    .line 84017157
    move v5, p3

    .line 84017158
    move v6, p4

    .line 84017159
    move-wide v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v8}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onBytebufferCallback(JILjava/nio/ByteBuffer;IIJ)I

    .line 84017161
    .line 84017162
    .line 84017163
    move-result p1

    .line 84017164
    return p1
.end method


.method public onDraw(J)V
[MOD-CHANGED]
.method public onDraw(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onDraw(JJ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onDraw(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onError(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onError(JIILjava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onError(JIILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
[MOD-CHANGED]
.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onExtraSurfaceDraw(JLandroid/view/Surface;J)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onExtraSurfaceDraw(Landroid/view/Surface;J)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onExtraSurfaceDraw(JLandroid/view/Surface;J)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onFrame(Ljava/nio/ByteBuffer;II)I
[MOD-CHANGED]
.method public onFrame(Ljava/nio/ByteBuffer;II)I
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onFrame(JLjava/nio/ByteBuffer;II)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public onFrame(Ljava/nio/ByteBuffer;II)I
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onFrame(JLjava/nio/ByteBuffer;II)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public onProcessScore(FJJ)I
[MOD-CHANGED]
.method public onProcessScore(FJJ)I
    .registers 14

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move-wide v4, p2

    .line 50462725
    move-wide v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v7}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onProcessScore(JFJJ)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public onProcessScore(FJJ)I
    .registers 14

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move-wide v4, p2

    .line 50462725
    move-wide v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v7}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onProcessScore(JFJJ)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
[MOD-CHANGED]
.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
    .registers 21

    .prologue
    .line 117637120
    move-object v11, p0

    .line 117637121
    iget-wide v1, v11, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 117637123
    move-object v0, p0

    .line 117637124
    move v3, p1

    .line 117637125
    move v4, p2

    .line 117637126
    move v5, p3

    .line 117637127
    move-object/from16 v6, p4

    .line 117637129
    move/from16 v7, p5

    .line 117637131
    move/from16 v8, p6

    .line 117637133
    move-wide/from16 v9, p7

    .line 117637135
    invoke-direct/range {v0 .. v10}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onTextureCallback(JIIILandroid/opengl/EGLContext;IIJ)I

    .line 117637138
    move-result v0

    .line 117637139
    return v0
.end method

[INNER-ORIGINAL]
.method public onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
    .registers 21

    .prologue
    .line 117637120
    move-object v11, p0

    .line 117637121
    iget-wide v1, v11, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->mBridgePtr:J

    .line 117637122
    .line 117637123
    move-object v0, p0

    .line 117637124
    move v3, p1

    .line 117637125
    move v4, p2

    .line 117637126
    move v5, p3

    .line 117637127
    move-object/from16 v6, p4

    .line 117637128
    .line 117637129
    move/from16 v7, p5

    .line 117637130
    .line 117637131
    move/from16 v8, p6

    .line 117637132
    .line 117637133
    move-wide/from16 v9, p7

    .line 117637134
    .line 117637135
    invoke-direct/range {v0 .. v10}, Lcom/ss/videoarch/nliveplayer/TextureRenderListener;->cpp_onTextureCallback(JIIILandroid/opengl/EGLContext;IIJ)I

    .line 117637136
    .line 117637137
    .line 117637138
    move-result v0

    .line 117637139
    return v0
.end method


