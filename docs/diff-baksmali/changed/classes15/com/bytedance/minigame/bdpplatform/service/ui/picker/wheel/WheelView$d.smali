## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33685507
    const v0, 0x7fffffff

    .line 33685510
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 33685514
    iput p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->d:I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const v0, 0x7fffffff

    .line 33685508
    .line 33685509
    .line 33685510
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 33685513
    .line 33685514
    iput p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->d:I

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393218
    const v1, 0x7fffffff

    .line 393221
    if-ne v0, v1, :cond_b

    .line 393223
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->d:I

    .line 393225
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393227
    :cond_b
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393229
    int-to-float v1, v0

    .line 393230
    const v2, 0x3dcccccd    # 0.1f

    .line 393233
    mul-float v1, v1, v2

    .line 393235
    float-to-int v1, v1

    .line 393236
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393238
    const/4 v2, 0x1

    .line 393239
    if-nez v1, :cond_21

    .line 393241
    if-gez v0, :cond_1f

    .line 393243
    const/4 v1, -0x1

    .line 393244
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393249
    :cond_21
    :goto_21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393252
    move-result v0

    .line 393253
    const/16 v1, 0xbb8

    .line 393255
    if-gt v0, v2, :cond_36

    .line 393257
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 393262
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393264
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 393266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393269
    goto :goto_84

    .line 393270
    :cond_36
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393272
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 393274
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393276
    int-to-float v4, v4

    .line 393277
    add-float/2addr v3, v4

    .line 393278
    iput v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 393280
    iget-boolean v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 393282
    if-nez v3, :cond_74

    .line 393284
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 393286
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393288
    neg-int v4, v4

    .line 393289
    int-to-float v4, v4

    .line 393290
    mul-float v4, v4, v3

    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->getItemCount()I

    .line 393295
    move-result v0

    .line 393296
    sub-int/2addr v0, v2

    .line 393297
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393299
    iget v5, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393301
    sub-int/2addr v0, v5

    .line 393302
    int-to-float v0, v0

    .line 393303
    mul-float v0, v0, v3

    .line 393305
    iget v3, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 393307
    cmpg-float v4, v3, v4

    .line 393309
    if-lez v4, :cond_63

    .line 393311
    cmpl-float v0, v3, v0

    .line 393313
    if-ltz v0, :cond_74

    .line 393315
    :cond_63
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393317
    int-to-float v0, v0

    .line 393318
    sub-float/2addr v3, v0

    .line 393319
    iput v3, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 393321
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 393324
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393326
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 393328
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393331
    return-void

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393334
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 393336
    const/16 v1, 0x3e8

    .line 393338
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393341
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393343
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393345
    sub-int/2addr v0, v1

    .line 393346
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393217
    .line 393218
    const v1, 0x7fffffff

    .line 393219
    .line 393220
    .line 393221
    if-ne v0, v1, :cond_b

    .line 393222
    .line 393223
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->d:I

    .line 393224
    .line 393225
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393226
    .line 393227
    :cond_b
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393228
    .line 393229
    int-to-float v1, v0

    .line 393230
    const v2, 0x3dcccccd    # 0.1f

    .line 393231
    .line 393232
    .line 393233
    mul-float v1, v1, v2

    .line 393234
    .line 393235
    float-to-int v1, v1

    .line 393236
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393237
    .line 393238
    const/4 v2, 0x1

    .line 393239
    if-nez v1, :cond_21

    .line 393240
    .line 393241
    if-gez v0, :cond_1f

    .line 393242
    .line 393243
    const/4 v1, -0x1

    .line 393244
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393248
    .line 393249
    :cond_21
    :goto_21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    const/16 v1, 0xbb8

    .line 393254
    .line 393255
    if-gt v0, v2, :cond_36

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393263
    .line 393264
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393267
    .line 393268
    .line 393269
    goto :goto_84

    .line 393270
    :cond_36
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393271
    .line 393272
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 393273
    .line 393274
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393275
    .line 393276
    int-to-float v4, v4

    .line 393277
    add-float/2addr v3, v4

    .line 393278
    iput v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 393279
    .line 393280
    iget-boolean v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->w:Z

    .line 393281
    .line 393282
    if-nez v3, :cond_74

    .line 393283
    .line 393284
    iget v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->p:F

    .line 393285
    .line 393286
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393287
    .line 393288
    neg-int v4, v4

    .line 393289
    int-to-float v4, v4

    .line 393290
    mul-float v4, v4, v3

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->getItemCount()I

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    sub-int/2addr v0, v2

    .line 393297
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393298
    .line 393299
    iget v5, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->A:I

    .line 393300
    .line 393301
    sub-int/2addr v0, v5

    .line 393302
    int-to-float v0, v0

    .line 393303
    mul-float v0, v0, v3

    .line 393304
    .line 393305
    iget v3, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 393306
    .line 393307
    cmpg-float v4, v3, v4

    .line 393308
    .line 393309
    if-lez v4, :cond_63

    .line 393310
    .line 393311
    cmpl-float v0, v3, v0

    .line 393312
    .line 393313
    if-ltz v0, :cond_74

    .line 393314
    .line 393315
    :cond_63
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393316
    .line 393317
    int-to-float v0, v0

    .line 393318
    sub-float/2addr v3, v0

    .line 393319
    iput v3, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->z:F

    .line 393320
    .line 393321
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393325
    .line 393326
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393329
    .line 393330
    .line 393331
    return-void

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$c;

    .line 393335
    .line 393336
    const/16 v1, 0x3e8

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393339
    .line 393340
    .line 393341
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393342
    .line 393343
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->c:I

    .line 393344
    .line 393345
    sub-int/2addr v0, v1

    .line 393346
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$d;->b:I

    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


