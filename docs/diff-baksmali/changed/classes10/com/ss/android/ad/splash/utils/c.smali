## classes10/com/ss/android/ad/splash/utils/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/c;->a:Lcom/ss/android/ad/splash/utils/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v2

    .line 17039370
    iget-wide v4, v0, Lcom/ss/android/ad/splash/utils/d;->b:J

    .line 17039372
    sub-long v4, v2, v4

    .line 17039374
    const-wide/16 v6, 0x1f4

    .line 17039376
    cmp-long v8, v4, v6

    .line 17039378
    if-ltz v8, :cond_31

    .line 17039380
    iput-wide v2, v0, Lcom/ss/android/ad/splash/utils/d;->b:J

    .line 17039382
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iget-object v2, v0, Lcom/ss/android/ad/splash/utils/d;->a:Landroid/graphics/PointF;

    .line 17039387
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17039389
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17039391
    check-cast v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$b;

    .line 17039393
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iget-object p1, v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$b;->c:Lkotlin/jvm/functions/Function2;

    .line 17039398
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/c;->a:Lcom/ss/android/ad/splash/utils/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v2

    .line 17039370
    iget-wide v4, v0, Lcom/ss/android/ad/splash/utils/d;->b:J

    .line 17039371
    .line 17039372
    sub-long v4, v2, v4

    .line 17039373
    .line 17039374
    const-wide/16 v6, 0x1f4

    .line 17039375
    .line 17039376
    cmp-long v8, v4, v6

    .line 17039377
    .line 17039378
    if-ltz v8, :cond_31

    .line 17039379
    .line 17039380
    iput-wide v2, v0, Lcom/ss/android/ad/splash/utils/d;->b:J

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, v0, Lcom/ss/android/ad/splash/utils/d;->a:Landroid/graphics/PointF;

    .line 17039386
    .line 17039387
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17039388
    .line 17039389
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17039390
    .line 17039391
    check-cast v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$b;

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$b;->c:Lkotlin/jvm/functions/Function2;

    .line 17039397
    .line 17039398
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


