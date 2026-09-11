## classes4/hw4/c.smali
# added=0 removed=0 changed=1

.method public final onImageAvailable(Landroid/media/ImageReader;)V
[MOD-CHANGED]
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v2, v1, Lhw4/c;->a:Lhw4/j;

    .line 17235972
    iget v0, v1, Lhw4/c;->b:I

    .line 17235974
    iget v3, v1, Lhw4/c;->c:I

    .line 17235976
    iget-object v4, v1, Lhw4/c;->d:Landroid/view/SurfaceView;

    .line 17235978
    iget-object v5, v1, Lhw4/c;->e:Landroid/view/SurfaceView;

    .line 17235980
    iget-object v6, v1, Lhw4/c;->f:Landroid/view/SurfaceControl;

    .line 17235982
    iget v7, v1, Lhw4/c;->g:I

    .line 17235984
    iget-object v8, v1, Lhw4/c;->h:Landroid/view/SurfaceControl;

    .line 17235986
    iget-object v9, v1, Lhw4/c;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235988
    const-string v10, "default"

    .line 17235990
    const-string v11, "surfaceFrame: old="

    .line 17235992
    const/4 v12, 0x0

    .line 17235993
    :try_start_19
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 17235996
    move-result-object v13
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d4

    .line 17235997
    if-nez v13, :cond_21

    .line 17235999
    goto/16 :goto_1f5

    .line 17236001
    :cond_21
    invoke-virtual {v13}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 17236004
    move-result-object v14

    .line 17236005
    if-nez v14, :cond_3c

    .line 17236007
    iget-object v0, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236009
    new-array v3, v12, [Ljava/lang/Object;

    .line 17236011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    move-result-object v0

    .line 17236015
    const-string v4, "OnImageAvailable, hardwareBuffer is null, end SeamlessChange."

    .line 17236017
    invoke-static {v10, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    invoke-virtual {v13}, Landroid/media/Image;->close()V

    .line 17236023
    invoke-virtual {v2}, Lhw4/j;->a()V

    .line 17236026
    goto/16 :goto_1f5

    .line 17236028
    :cond_3c
    iget-boolean v15, v2, Lhw4/j;->q:Z

    .line 17236030
    if-eqz v15, :cond_52

    .line 17236032
    iget-object v0, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236034
    new-array v2, v12, [Ljava/lang/Object;

    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    move-result-object v0

    .line 17236040
    const-string v3, "OnImageAvailable, but controller is already released, skip render."

    .line 17236042
    invoke-static {v10, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    invoke-virtual {v13}, Landroid/media/Image;->close()V

    .line 17236048
    goto/16 :goto_1f5

    .line 17236050
    :cond_52
    iget-object v15, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236052
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v1, "OnImageAvailable image size: "

    .line 17236056
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {v13}, Landroid/media/Image;->getWidth()I

    .line 17236062
    move-result v1

    .line 17236063
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    const/16 v1, 0x78

    .line 17236068
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v13}, Landroid/media/Image;->getHeight()I

    .line 17236074
    move-result v1

    .line 17236075
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236078
    const-string v1, ", buffer size: "

    .line 17236080
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17236086
    move-result v1

    .line 17236087
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236090
    const/16 v1, 0x78

    .line 17236092
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 17236098
    move-result v1

    .line 17236099
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236102
    const-string v1, ", view size: "

    .line 17236104
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    const/16 v1, 0x78

    .line 17236112
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v1

    .line 17236122
    move-object/from16 v16, v9

    .line 17236124
    const/4 v12, 0x0

    .line 17236125
    new-array v9, v12, [Ljava/lang/Object;

    .line 17236127
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    move-result-object v12

    .line 17236131
    invoke-static {v10, v12, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    :try_start_a6
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 17236149
    move-result-object v4

    .line 17236150
    iget-object v5, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236160
    move-result v11

    .line 17236161
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    const/16 v11, 0x78

    .line 17236166
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236172
    move-result v11

    .line 17236173
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    const-string v11, ", new="

    .line 17236178
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17236184
    move-result v11

    .line 17236185
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236188
    const/16 v11, 0x78

    .line 17236190
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236196
    move-result v11

    .line 17236197
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236200
    const-string v11, ", buffer="

    .line 17236202
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17236208
    move-result v11

    .line 17236209
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    const/16 v11, 0x78

    .line 17236214
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 17236220
    move-result v11

    .line 17236221
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object v9

    .line 17236228
    const/4 v11, 0x0

    .line 17236229
    new-array v12, v11, [Ljava/lang/Object;

    .line 17236231
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-static {v10, v5, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236241
    move-result v5

    .line 17236242
    int-to-float v5, v5

    .line 17236243
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17236246
    move-result v9

    .line 17236247
    int-to-float v9, v9

    .line 17236248
    div-float/2addr v5, v9

    .line 17236249
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236252
    move-result v1

    .line 17236253
    int-to-float v1, v1

    .line 17236254
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 17236257
    move-result v9

    .line 17236258
    int-to-float v9, v9

    .line 17236259
    div-float/2addr v1, v9

    .line 17236260
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17236263
    move-result v9

    .line 17236264
    int-to-float v9, v9

    .line 17236265
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17236268
    move-result v11

    .line 17236269
    int-to-float v11, v11

    .line 17236270
    div-float/2addr v9, v11

    .line 17236271
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236274
    move-result v4

    .line 17236275
    int-to-float v4, v4

    .line 17236276
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 17236279
    move-result v11

    .line 17236280
    int-to-float v11, v11

    .line 17236281
    div-float/2addr v4, v11

    .line 17236282
    new-instance v11, Landroid/view/SurfaceControl$Transaction;

    .line 17236284
    invoke-direct {v11}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17236287
    iget-object v12, v2, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 17236289
    const/4 v15, 0x1

    .line 17236290
    if-eqz v12, :cond_16c

    .line 17236292
    invoke-virtual {v12}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236295
    move-result v17

    .line 17236296
    if-eqz v17, :cond_16c

    .line 17236298
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236301
    move-result v17

    .line 17236302
    if-eqz v17, :cond_16c

    .line 17236304
    invoke-virtual {v11, v12, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236307
    move-result-object v6

    .line 17236308
    invoke-virtual {v6, v12, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236311
    move-result-object v6

    .line 17236312
    invoke-virtual {v6, v12, v15}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236315
    move-result-object v6

    .line 17236316
    invoke-virtual {v6, v12, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 17236319
    move-result-object v1

    .line 17236320
    const/4 v5, 0x0

    .line 17236321
    invoke-virtual {v1, v12, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 17236324
    move-result-object v1

    .line 17236325
    invoke-virtual {v1, v12, v7}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 17236328
    move-result-object v1

    .line 17236329
    invoke-virtual {v1, v12, v14}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 17236332
    :cond_16c
    iget-object v1, v2, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 17236334
    if-eqz v1, :cond_1a3

    .line 17236336
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236339
    move-result v5

    .line 17236340
    if-eqz v5, :cond_1a3

    .line 17236342
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236345
    move-result v5

    .line 17236346
    if-eqz v5, :cond_1a3

    .line 17236348
    invoke-virtual {v11, v1, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236351
    move-result-object v5

    .line 17236352
    invoke-virtual {v5, v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-virtual {v0, v1, v15}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-virtual {v0, v1, v9, v4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 17236363
    move-result-object v0

    .line 17236364
    const/4 v3, 0x0

    .line 17236365
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 17236368
    move-result-object v0

    .line 17236369
    invoke-virtual {v0, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-virtual {v13}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    .line 17236376
    move-result-object v3

    .line 17236377
    new-instance v4, Lhw4/d;

    .line 17236379
    move-object/from16 v5, v16

    .line 17236381
    invoke-direct {v4, v2, v14, v13, v5}, Lhw4/d;-><init>(Lhw4/j;Landroid/hardware/HardwareBuffer;Landroid/media/Image;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236384
    invoke-virtual {v0, v1, v14, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 17236387
    :cond_1a3
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236390
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1a9
    .catchall {:try_start_a6 .. :try_end_1a9} :catchall_1aa

    .line 17236393
    goto :goto_1f5

    .line 17236394
    :catchall_1aa
    move-exception v0

    .line 17236395
    iget-object v1, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236399
    const-string v4, "OnImageAvailable reparent SurfaceControl failed: "

    .line 17236401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object v0

    .line 17236416
    const/4 v3, 0x0

    .line 17236417
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236419
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236422
    move-result-object v1

    .line 17236423
    invoke-static {v10, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236426
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->close()V

    .line 17236429
    invoke-virtual {v13}, Landroid/media/Image;->close()V

    .line 17236432
    invoke-virtual {v2}, Lhw4/j;->a()V

    .line 17236435
    goto :goto_1f5

    .line 17236436
    :catchall_1d4
    move-exception v0

    .line 17236437
    move-object v1, v0

    .line 17236438
    iget-object v0, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236442
    const-string v3, "acquireLatestImage failed: "

    .line 17236444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236447
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236450
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236458
    move-result-object v1

    .line 17236459
    const/4 v2, 0x0

    .line 17236460
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236462
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236465
    move-result-object v0

    .line 17236466
    invoke-static {v10, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236469
    :goto_1f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v2, v1, Lhw4/c;->a:Lhw4/j;

    .line 17235971
    .line 17235972
    iget v0, v1, Lhw4/c;->b:I

    .line 17235973
    .line 17235974
    iget v3, v1, Lhw4/c;->c:I

    .line 17235975
    .line 17235976
    iget-object v4, v1, Lhw4/c;->d:Landroid/view/SurfaceView;

    .line 17235977
    .line 17235978
    iget-object v5, v1, Lhw4/c;->e:Landroid/view/SurfaceView;

    .line 17235979
    .line 17235980
    iget-object v6, v1, Lhw4/c;->f:Landroid/view/SurfaceControl;

    .line 17235981
    .line 17235982
    iget v7, v1, Lhw4/c;->g:I

    .line 17235983
    .line 17235984
    iget-object v8, v1, Lhw4/c;->h:Landroid/view/SurfaceControl;

    .line 17235985
    .line 17235986
    iget-object v9, v1, Lhw4/c;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235987
    .line 17235988
    const-string v10, "default"

    .line 17235989
    .line 17235990
    const-string v11, "surfaceFrame: old="

    .line 17235991
    .line 17235992
    const/4 v12, 0x0

    .line 17235993
    :try_start_19
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v13
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d4

    .line 17235997
    if-nez v13, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_1f5

    .line 17236000
    .line 17236001
    :cond_21
    invoke-virtual {v13}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v14

    .line 17236005
    if-nez v14, :cond_3c

    .line 17236006
    .line 17236007
    iget-object v0, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236008
    .line 17236009
    new-array v3, v12, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    const-string v4, "OnImageAvailable, hardwareBuffer is null, end SeamlessChange."

    .line 17236016
    .line 17236017
    invoke-static {v10, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v13}, Landroid/media/Image;->close()V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Lhw4/j;->a()V

    .line 17236024
    .line 17236025
    .line 17236026
    goto/16 :goto_1f5

    .line 17236027
    .line 17236028
    :cond_3c
    iget-boolean v15, v2, Lhw4/j;->q:Z

    .line 17236029
    .line 17236030
    if-eqz v15, :cond_52

    .line 17236031
    .line 17236032
    iget-object v0, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236033
    .line 17236034
    new-array v2, v12, [Ljava/lang/Object;

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    const-string v3, "OnImageAvailable, but controller is already released, skip render."

    .line 17236041
    .line 17236042
    invoke-static {v10, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v13}, Landroid/media/Image;->close()V

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_1f5

    .line 17236049
    .line 17236050
    :cond_52
    iget-object v15, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236051
    .line 17236052
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    const-string v1, "OnImageAvailable image size: "

    .line 17236055
    .line 17236056
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v13}, Landroid/media/Image;->getWidth()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    const/16 v1, 0x78

    .line 17236067
    .line 17236068
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v13}, Landroid/media/Image;->getHeight()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v1, ", buffer size: "

    .line 17236079
    .line 17236080
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const/16 v1, 0x78

    .line 17236091
    .line 17236092
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v1, ", view size: "

    .line 17236103
    .line 17236104
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const/16 v1, 0x78

    .line 17236111
    .line 17236112
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    move-object/from16 v16, v9

    .line 17236123
    .line 17236124
    const/4 v12, 0x0

    .line 17236125
    new-array v9, v12, [Ljava/lang/Object;

    .line 17236126
    .line 17236127
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v12

    .line 17236131
    invoke-static {v10, v12, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    :try_start_a6
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    iget-object v5, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236151
    .line 17236152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v11

    .line 17236161
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const/16 v11, 0x78

    .line 17236165
    .line 17236166
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v11

    .line 17236173
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v11, ", new="

    .line 17236177
    .line 17236178
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v11

    .line 17236185
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    const/16 v11, 0x78

    .line 17236189
    .line 17236190
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v11

    .line 17236197
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v11, ", buffer="

    .line 17236201
    .line 17236202
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v11

    .line 17236209
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const/16 v11, 0x78

    .line 17236213
    .line 17236214
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v11

    .line 17236221
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v9

    .line 17236228
    const/4 v11, 0x0

    .line 17236229
    new-array v12, v11, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-static {v10, v5, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    int-to-float v5, v5

    .line 17236243
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v9

    .line 17236247
    int-to-float v9, v9

    .line 17236248
    div-float/2addr v5, v9

    .line 17236249
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    int-to-float v1, v1

    .line 17236254
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v9

    .line 17236258
    int-to-float v9, v9

    .line 17236259
    div-float/2addr v1, v9

    .line 17236260
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v9

    .line 17236264
    int-to-float v9, v9

    .line 17236265
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v11

    .line 17236269
    int-to-float v11, v11

    .line 17236270
    div-float/2addr v9, v11

    .line 17236271
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v4

    .line 17236275
    int-to-float v4, v4

    .line 17236276
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v11

    .line 17236280
    int-to-float v11, v11

    .line 17236281
    div-float/2addr v4, v11

    .line 17236282
    new-instance v11, Landroid/view/SurfaceControl$Transaction;

    .line 17236283
    .line 17236284
    invoke-direct {v11}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v12, v2, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 17236288
    .line 17236289
    const/4 v15, 0x1

    .line 17236290
    if-eqz v12, :cond_16c

    .line 17236291
    .line 17236292
    invoke-virtual {v12}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v17

    .line 17236296
    if-eqz v17, :cond_16c

    .line 17236297
    .line 17236298
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v17

    .line 17236302
    if-eqz v17, :cond_16c

    .line 17236303
    .line 17236304
    invoke-virtual {v11, v12, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v6

    .line 17236308
    invoke-virtual {v6, v12, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v6

    .line 17236312
    invoke-virtual {v6, v12, v15}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v6

    .line 17236316
    invoke-virtual {v6, v12, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    const/4 v5, 0x0

    .line 17236321
    invoke-virtual {v1, v12, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    invoke-virtual {v1, v12, v7}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    invoke-virtual {v1, v12, v14}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    iget-object v1, v2, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 17236333
    .line 17236334
    if-eqz v1, :cond_1a3

    .line 17236335
    .line 17236336
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v5

    .line 17236340
    if-eqz v5, :cond_1a3

    .line 17236341
    .line 17236342
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v5

    .line 17236346
    if-eqz v5, :cond_1a3

    .line 17236347
    .line 17236348
    invoke-virtual {v11, v1, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v5

    .line 17236352
    invoke-virtual {v5, v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-virtual {v0, v1, v15}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-virtual {v0, v1, v9, v4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    const/4 v3, 0x0

    .line 17236365
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v0

    .line 17236369
    invoke-virtual {v0, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-virtual {v13}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v3

    .line 17236377
    new-instance v4, Lhw4/d;

    .line 17236378
    .line 17236379
    move-object/from16 v5, v16

    .line 17236380
    .line 17236381
    invoke-direct {v4, v2, v14, v13, v5}, Lhw4/d;-><init>(Lhw4/j;Landroid/hardware/HardwareBuffer;Landroid/media/Image;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v0, v1, v14, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1a9
    .catchall {:try_start_a6 .. :try_end_1a9} :catchall_1aa

    .line 17236391
    .line 17236392
    .line 17236393
    goto :goto_1f5

    .line 17236394
    :catchall_1aa
    move-exception v0

    .line 17236395
    iget-object v1, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236396
    .line 17236397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236398
    .line 17236399
    const-string v4, "OnImageAvailable reparent SurfaceControl failed: "

    .line 17236400
    .line 17236401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236405
    .line 17236406
    .line 17236407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236408
    .line 17236409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v0

    .line 17236416
    const/4 v3, 0x0

    .line 17236417
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236418
    .line 17236419
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v1

    .line 17236423
    invoke-static {v10, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-virtual {v14}, Landroid/hardware/HardwareBuffer;->close()V

    .line 17236427
    .line 17236428
    .line 17236429
    invoke-virtual {v13}, Landroid/media/Image;->close()V

    .line 17236430
    .line 17236431
    .line 17236432
    invoke-virtual {v2}, Lhw4/j;->a()V

    .line 17236433
    .line 17236434
    .line 17236435
    goto :goto_1f5

    .line 17236436
    :catchall_1d4
    move-exception v0

    .line 17236437
    move-object v1, v0

    .line 17236438
    iget-object v0, v2, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236439
    .line 17236440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236441
    .line 17236442
    const-string v3, "acquireLatestImage failed: "

    .line 17236443
    .line 17236444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236445
    .line 17236446
    .line 17236447
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236448
    .line 17236449
    .line 17236450
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236451
    .line 17236452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236453
    .line 17236454
    .line 17236455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236456
    .line 17236457
    .line 17236458
    move-result-object v1

    .line 17236459
    const/4 v2, 0x0

    .line 17236460
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236461
    .line 17236462
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236463
    .line 17236464
    .line 17236465
    move-result-object v0

    .line 17236466
    invoke-static {v10, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236467
    .line 17236468
    .line 17236469
    :goto_1f5
    return-void
.end method


