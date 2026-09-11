## classes19/dy1/e.smali
# added=0 removed=0 changed=2

.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_12

    .line 17039370
    const-string p1, "WindowTopActivityListener"

    .line 17039372
    const-string v0, "registerActivityResume onActivityPaused activity.getComponentName() == null"

    .line 17039374
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3b

    .line 17039400
    sget-object v0, Ldy1/f;->c:Ldy1/f;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    sget-object v1, Ldy1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039407
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039410
    move-result v2

    .line 17039411
    if-eqz v2, :cond_3b

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_12

    .line 17039369
    .line 17039370
    const-string p1, "WindowTopActivityListener"

    .line 17039371
    .line 17039372
    const-string v0, "registerActivityResume onActivityPaused activity.getComponentName() == null"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3b

    .line 17039399
    .line 17039400
    sget-object v0, Ldy1/f;->c:Ldy1/f;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v1, Ldy1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v2

    .line 17039411
    if-eqz v2, :cond_3b

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_12

    .line 17039370
    const-string p1, "WindowTopActivityListener"

    .line 17039372
    const-string v0, "registerActivityResume onActivityResumed activity.getComponentName() == null"

    .line 17039374
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_32

    .line 17039400
    sget-object v0, Ldy1/f;->c:Ldy1/f;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    sget-object v0, Ldy1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_12

    .line 17039369
    .line 17039370
    const-string p1, "WindowTopActivityListener"

    .line 17039371
    .line 17039372
    const-string v0, "registerActivityResume onActivityResumed activity.getComponentName() == null"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_32

    .line 17039399
    .line 17039400
    sget-object v0, Ldy1/f;->c:Ldy1/f;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v0, Ldy1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


