## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 393219
    move-result-object v6

    .line 393220
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 393222
    if-eqz v6, :cond_7c

    .line 393224
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$extra:Lg02/n;

    .line 393226
    if-eqz v1, :cond_f

    .line 393228
    iget-object v1, v1, Lg02/n;->a:Landroid/widget/FrameLayout;

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    const-string v3, "showPendant() \u5bbf\u4e3b\u81ea\u5df1\u8bbe\u7f6e\u7684\u7236\u5e03\u5c40 : "

    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    const-string v3, ", activity = "

    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    if-nez v1, :cond_39

    .line 393267
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 393269
    invoke-virtual {v1, v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 393272
    move-result-object v1

    .line 393273
    :cond_39
    move-object v2, v1

    .line 393274
    if-eqz v2, :cond_76

    .line 393276
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 393278
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$curScene:Ljava/lang/String;

    .line 393280
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 393282
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$viewIndex:I

    .line 393284
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$pendantStyle:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393291
    const-string v9, "showPendant() called, activity: "

    .line 393293
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    const-string v9, ", root: "

    .line 393301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v9, ", timeProgress: "

    .line 393309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    iget v9, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 393314
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v8

    .line 393321
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    new-instance v8, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;

    .line 393326
    move-object v0, v8

    .line 393327
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;Landroid/app/Activity;Ljava/lang/String;)V

    .line 393330
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393333
    goto :goto_81

    .line 393334
    :cond_76
    const-string v1, "showPendant() rootView\u4e3a\u7a7a\u4e86"

    .line 393336
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    goto :goto_81

    .line 393340
    :cond_7c
    const-string v1, "showPendant() topActivity\u4e3anull"

    .line 393342
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v6

    .line 393220
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 393221
    .line 393222
    if-eqz v6, :cond_7c

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$extra:Lg02/n;

    .line 393225
    .line 393226
    if-eqz v1, :cond_f

    .line 393227
    .line 393228
    iget-object v1, v1, Lg02/n;->a:Landroid/widget/FrameLayout;

    .line 393229
    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v3, "showPendant() \u5bbf\u4e3b\u81ea\u5df1\u8bbe\u7f6e\u7684\u7236\u5e03\u5c40 : "

    .line 393235
    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v3, ", activity = "

    .line 393243
    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    if-nez v1, :cond_39

    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 393268
    .line 393269
    invoke-virtual {v1, v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    :cond_39
    move-object v2, v1

    .line 393274
    if-eqz v2, :cond_76

    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 393277
    .line 393278
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$curScene:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 393281
    .line 393282
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$viewIndex:I

    .line 393283
    .line 393284
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$1;->$pendantStyle:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    const-string v9, "showPendant() called, activity: "

    .line 393292
    .line 393293
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v9, ", root: "

    .line 393300
    .line 393301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v9, ", timeProgress: "

    .line 393308
    .line 393309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget v9, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 393313
    .line 393314
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v8

    .line 393321
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v8, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;

    .line 393325
    .line 393326
    move-object v0, v8

    .line 393327
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;Landroid/app/Activity;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_81

    .line 393334
    :cond_76
    const-string v1, "showPendant() rootView\u4e3a\u7a7a\u4e86"

    .line 393335
    .line 393336
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_81

    .line 393340
    :cond_7c
    const-string v1, "showPendant() topActivity\u4e3anull"

    .line 393341
    .line 393342
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


