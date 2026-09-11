## classes16/com/bytedance/ies/android/loki_component/generator/q.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .prologue
    .line 151388160
    const-string v0, "LokiMatrixLpGenerator"

    .line 151388162
    if-ne p2, p6, :cond_20

    .line 151388164
    if-ne p3, p7, :cond_20

    .line 151388166
    if-ne p4, p8, :cond_20

    .line 151388168
    if-ne p5, p9, :cond_20

    .line 151388170
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151388172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151388174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388177
    move-result-object p1

    .line 151388178
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151388181
    move-result-object p1

    .line 151388182
    const-string p3, "layout changed no diff, at [createParentHeightChangeListener], view = "

    .line 151388184
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151388187
    move-result-object p1

    .line 151388188
    invoke-static {p2, v0, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388191
    return-void

    .line 151388192
    :cond_20
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151388194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388196
    const-string v3, "HEIGHT ~ slot view layout changed, slot height = "

    .line 151388198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388201
    const-string v3, ""

    .line 151388203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388206
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151388209
    move-result v3

    .line 151388210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388216
    move-result-object v2

    .line 151388217
    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388222
    const-string v3, "HEIGHT ~ slot view layout changed, left = "

    .line 151388224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388227
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388230
    const-string p2, ", top = "

    .line 151388232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388235
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388238
    const-string p2, ", right = "

    .line 151388240
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388243
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388246
    const-string p2, ", bottom = "

    .line 151388248
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388251
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388254
    const-string p2, ", oldLeft = "

    .line 151388256
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388259
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388262
    const-string p2, ", oldTop = "

    .line 151388264
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388267
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388270
    const-string p2, ", oldRight = "

    .line 151388272
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388275
    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388278
    const-string p2, ", oldBottom = "

    .line 151388280
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388283
    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388289
    move-result-object p2

    .line 151388290
    invoke-static {v1, v0, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388293
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/q;->a:Landroid/view/View;

    .line 151388295
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151388298
    move-result-object p2

    .line 151388299
    if-eqz p2, :cond_e9

    .line 151388301
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151388303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151388306
    move-result-object p3

    .line 151388307
    if-eqz p3, :cond_9e

    .line 151388309
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151388311
    const/4 p4, -0x2

    .line 151388312
    if-eq p3, p4, :cond_9b

    .line 151388314
    goto :goto_9e

    .line 151388315
    :cond_9b
    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151388317
    goto :goto_de

    .line 151388318
    :cond_9e
    :goto_9e
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151388321
    move-result p1

    .line 151388322
    sget-object p3, Lrn0/g;->a:Lrn0/g;

    .line 151388324
    iget-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/q;->b:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151388326
    invoke-virtual {p4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151388329
    move-result-object p4

    .line 151388330
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151388333
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 151388336
    move-result p4

    .line 151388337
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388340
    invoke-static {p4}, Lrn0/g;->a(I)I

    .line 151388343
    move-result p3

    .line 151388344
    sub-int/2addr p1, p3

    .line 151388345
    iget-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/q;->b:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151388347
    invoke-virtual {p3}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151388350
    move-result-object p3

    .line 151388351
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151388354
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151388357
    move-result p3

    .line 151388358
    invoke-static {p3}, Lrn0/g;->a(I)I

    .line 151388361
    move-result p3

    .line 151388362
    add-int/2addr p1, p3

    .line 151388363
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151388365
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151388367
    const-string p4, "HEIGHT ~ target view height = "

    .line 151388369
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388372
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388378
    move-result-object p1

    .line 151388379
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388382
    :goto_de
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/q;->a:Landroid/view/View;

    .line 151388384
    new-instance p3, Lcom/bytedance/ies/android/loki_component/generator/q$a;

    .line 151388386
    invoke-direct {p3, p0, p2}, Lcom/bytedance/ies/android/loki_component/generator/q$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/q;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151388389
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151388392
    return-void

    .line 151388393
    :cond_e9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151388395
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151388397
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151388400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .prologue
    .line 151388160
    const-string v0, "LokiMatrixLpGenerator"

    .line 151388161
    .line 151388162
    if-ne p2, p6, :cond_20

    .line 151388163
    .line 151388164
    if-ne p3, p7, :cond_20

    .line 151388165
    .line 151388166
    if-ne p4, p8, :cond_20

    .line 151388167
    .line 151388168
    if-ne p5, p9, :cond_20

    .line 151388169
    .line 151388170
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151388171
    .line 151388172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151388173
    .line 151388174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388175
    .line 151388176
    .line 151388177
    move-result-object p1

    .line 151388178
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151388179
    .line 151388180
    .line 151388181
    move-result-object p1

    .line 151388182
    const-string p3, "layout changed no diff, at [createParentHeightChangeListener], view = "

    .line 151388183
    .line 151388184
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151388185
    .line 151388186
    .line 151388187
    move-result-object p1

    .line 151388188
    invoke-static {p2, v0, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388189
    .line 151388190
    .line 151388191
    return-void

    .line 151388192
    :cond_20
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151388193
    .line 151388194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388195
    .line 151388196
    const-string v3, "HEIGHT ~ slot view layout changed, slot height = "

    .line 151388197
    .line 151388198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388199
    .line 151388200
    .line 151388201
    const-string v3, ""

    .line 151388202
    .line 151388203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388204
    .line 151388205
    .line 151388206
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151388207
    .line 151388208
    .line 151388209
    move-result v3

    .line 151388210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388211
    .line 151388212
    .line 151388213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388214
    .line 151388215
    .line 151388216
    move-result-object v2

    .line 151388217
    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388218
    .line 151388219
    .line 151388220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388221
    .line 151388222
    const-string v3, "HEIGHT ~ slot view layout changed, left = "

    .line 151388223
    .line 151388224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388225
    .line 151388226
    .line 151388227
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388228
    .line 151388229
    .line 151388230
    const-string p2, ", top = "

    .line 151388231
    .line 151388232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388233
    .line 151388234
    .line 151388235
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388236
    .line 151388237
    .line 151388238
    const-string p2, ", right = "

    .line 151388239
    .line 151388240
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388241
    .line 151388242
    .line 151388243
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388244
    .line 151388245
    .line 151388246
    const-string p2, ", bottom = "

    .line 151388247
    .line 151388248
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388249
    .line 151388250
    .line 151388251
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388252
    .line 151388253
    .line 151388254
    const-string p2, ", oldLeft = "

    .line 151388255
    .line 151388256
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388257
    .line 151388258
    .line 151388259
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388260
    .line 151388261
    .line 151388262
    const-string p2, ", oldTop = "

    .line 151388263
    .line 151388264
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388265
    .line 151388266
    .line 151388267
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388268
    .line 151388269
    .line 151388270
    const-string p2, ", oldRight = "

    .line 151388271
    .line 151388272
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388273
    .line 151388274
    .line 151388275
    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388276
    .line 151388277
    .line 151388278
    const-string p2, ", oldBottom = "

    .line 151388279
    .line 151388280
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388281
    .line 151388282
    .line 151388283
    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388284
    .line 151388285
    .line 151388286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388287
    .line 151388288
    .line 151388289
    move-result-object p2

    .line 151388290
    invoke-static {v1, v0, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388291
    .line 151388292
    .line 151388293
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/q;->a:Landroid/view/View;

    .line 151388294
    .line 151388295
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151388296
    .line 151388297
    .line 151388298
    move-result-object p2

    .line 151388299
    if-eqz p2, :cond_e9

    .line 151388300
    .line 151388301
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151388302
    .line 151388303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151388304
    .line 151388305
    .line 151388306
    move-result-object p3

    .line 151388307
    if-eqz p3, :cond_9e

    .line 151388308
    .line 151388309
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151388310
    .line 151388311
    const/4 p4, -0x2

    .line 151388312
    if-eq p3, p4, :cond_9b

    .line 151388313
    .line 151388314
    goto :goto_9e

    .line 151388315
    :cond_9b
    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151388316
    .line 151388317
    goto :goto_de

    .line 151388318
    :cond_9e
    :goto_9e
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151388319
    .line 151388320
    .line 151388321
    move-result p1

    .line 151388322
    sget-object p3, Lrn0/g;->a:Lrn0/g;

    .line 151388323
    .line 151388324
    iget-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/q;->b:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151388325
    .line 151388326
    invoke-virtual {p4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151388327
    .line 151388328
    .line 151388329
    move-result-object p4

    .line 151388330
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151388331
    .line 151388332
    .line 151388333
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 151388334
    .line 151388335
    .line 151388336
    move-result p4

    .line 151388337
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388338
    .line 151388339
    .line 151388340
    invoke-static {p4}, Lrn0/g;->a(I)I

    .line 151388341
    .line 151388342
    .line 151388343
    move-result p3

    .line 151388344
    sub-int/2addr p1, p3

    .line 151388345
    iget-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/q;->b:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151388346
    .line 151388347
    invoke-virtual {p3}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151388348
    .line 151388349
    .line 151388350
    move-result-object p3

    .line 151388351
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151388352
    .line 151388353
    .line 151388354
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151388355
    .line 151388356
    .line 151388357
    move-result p3

    .line 151388358
    invoke-static {p3}, Lrn0/g;->a(I)I

    .line 151388359
    .line 151388360
    .line 151388361
    move-result p3

    .line 151388362
    add-int/2addr p1, p3

    .line 151388363
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151388364
    .line 151388365
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151388366
    .line 151388367
    const-string p4, "HEIGHT ~ target view height = "

    .line 151388368
    .line 151388369
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388370
    .line 151388371
    .line 151388372
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388373
    .line 151388374
    .line 151388375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388376
    .line 151388377
    .line 151388378
    move-result-object p1

    .line 151388379
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388380
    .line 151388381
    .line 151388382
    :goto_de
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/q;->a:Landroid/view/View;

    .line 151388383
    .line 151388384
    new-instance p3, Lcom/bytedance/ies/android/loki_component/generator/q$a;

    .line 151388385
    .line 151388386
    invoke-direct {p3, p0, p2}, Lcom/bytedance/ies/android/loki_component/generator/q$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/q;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151388387
    .line 151388388
    .line 151388389
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151388390
    .line 151388391
    .line 151388392
    return-void

    .line 151388393
    :cond_e9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151388394
    .line 151388395
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151388396
    .line 151388397
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151388398
    .line 151388399
    .line 151388400
    throw p1
.end method


