## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->e:Ljava/lang/Object;

    .line 131082
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->e:Ljava/lang/Object;

    .line 131081
    .line 131082
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->e:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039365
    if-nez v1, :cond_11

    .line 17039367
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 17039369
    invoke-direct {v1, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;I)V

    .line 17039372
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$b;

    .line 17039382
    invoke-direct {v2, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;I)V

    .line 17039385
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 17039388
    :goto_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->e:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_11

    .line 17039366
    .line 17039367
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$b;

    .line 17039381
    .line 17039382
    invoke-direct {v2, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method


.method public final measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
[MOD-CHANGED]
.method public final measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 9

    .prologue
    .line 84279296
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->e:Ljava/lang/Object;

    .line 84279298
    monitor-enter p3

    .line 84279299
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279301
    const/4 v1, 0x0

    .line 84279302
    if-nez v0, :cond_27

    .line 84279304
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279306
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84279309
    move-result-object v2

    .line 84279310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279313
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279316
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279318
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 84279320
    if-eqz v2, :cond_27

    .line 84279322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279325
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 84279327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279330
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279333
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 84279335
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_95

    .line 84279337
    monitor-exit p3

    .line 84279338
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279340
    const-string/jumbo v0, "width: "

    .line 84279343
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279346
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279349
    const-string v0, ", height: "

    .line 84279351
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279354
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 84279356
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279359
    const-string v0, ", height: "

    .line 84279361
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279364
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279367
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279370
    move-result-object p3

    .line 84279371
    invoke-static {p0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 84279374
    if-eqz p1, :cond_5e

    .line 84279376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 84279379
    move-result-object p1

    .line 84279380
    if-eqz p1, :cond_5e

    .line 84279382
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 84279385
    move-result p1

    .line 84279386
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279389
    move-result-object v1

    .line 84279390
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 84279392
    if-nez p1, :cond_89

    .line 84279394
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84279396
    if-ne p5, p1, :cond_83

    .line 84279398
    if-eqz v1, :cond_83

    .line 84279400
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84279403
    move-result p1

    .line 84279404
    const/4 p3, 0x0

    .line 84279405
    int-to-float p3, p3

    .line 84279406
    cmpl-float p1, p1, p3

    .line 84279408
    if-lez p1, :cond_83

    .line 84279410
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279413
    move-result-object p1

    .line 84279414
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 84279416
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279419
    move-result-object p1

    .line 84279420
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->b:Ljava/lang/Float;

    .line 84279422
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84279425
    move-result-wide p1

    .line 84279426
    goto :goto_94

    .line 84279427
    :cond_83
    const/4 p1, 0x0

    .line 84279428
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84279431
    move-result-wide p1

    .line 84279432
    goto :goto_94

    .line 84279433
    :cond_89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84279439
    move-result p1

    .line 84279440
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84279443
    move-result-wide p1

    .line 84279444
    :goto_94
    return-wide p1

    .line 84279445
    :catchall_95
    move-exception p1

    .line 84279446
    monitor-exit p3

    .line 84279447
    throw p1
.end method

[INNER-ORIGINAL]
.method public final measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 9

    .prologue
    .line 84279296
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->e:Ljava/lang/Object;

    .line 84279297
    .line 84279298
    monitor-enter p3

    .line 84279299
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279300
    .line 84279301
    const/4 v1, 0x0

    .line 84279302
    if-nez v0, :cond_27

    .line 84279303
    .line 84279304
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279305
    .line 84279306
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v2

    .line 84279310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279314
    .line 84279315
    .line 84279316
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279317
    .line 84279318
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 84279319
    .line 84279320
    if-eqz v2, :cond_27

    .line 84279321
    .line 84279322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279323
    .line 84279324
    .line 84279325
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 84279326
    .line 84279327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279331
    .line 84279332
    .line 84279333
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode$a;

    .line 84279334
    .line 84279335
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_95

    .line 84279336
    .line 84279337
    monitor-exit p3

    .line 84279338
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    const-string/jumbo v0, "width: "

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v0, ", height: "

    .line 84279350
    .line 84279351
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    .line 84279354
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 84279355
    .line 84279356
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279357
    .line 84279358
    .line 84279359
    const-string v0, ", height: "

    .line 84279360
    .line 84279361
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    .line 84279367
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object p3

    .line 84279371
    invoke-static {p0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 84279372
    .line 84279373
    .line 84279374
    if-eqz p1, :cond_5e

    .line 84279375
    .line 84279376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p1

    .line 84279380
    if-eqz p1, :cond_5e

    .line 84279381
    .line 84279382
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 84279383
    .line 84279384
    .line 84279385
    move-result p1

    .line 84279386
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v1

    .line 84279390
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 84279391
    .line 84279392
    if-nez p1, :cond_89

    .line 84279393
    .line 84279394
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84279395
    .line 84279396
    if-ne p5, p1, :cond_83

    .line 84279397
    .line 84279398
    if-eqz v1, :cond_83

    .line 84279399
    .line 84279400
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p1

    .line 84279404
    const/4 p3, 0x0

    .line 84279405
    int-to-float p3, p3

    .line 84279406
    cmpl-float p1, p1, p3

    .line 84279407
    .line 84279408
    if-lez p1, :cond_83

    .line 84279409
    .line 84279410
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p1

    .line 84279414
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->a:Ljava/lang/Float;

    .line 84279415
    .line 84279416
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p1

    .line 84279420
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/xelement/keyboard/CJKeyboardShadowNode;->b:Ljava/lang/Float;

    .line 84279421
    .line 84279422
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-wide p1

    .line 84279426
    goto :goto_94

    .line 84279427
    :cond_83
    const/4 p1, 0x0

    .line 84279428
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-wide p1

    .line 84279432
    goto :goto_94

    .line 84279433
    :cond_89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84279437
    .line 84279438
    .line 84279439
    move-result p1

    .line 84279440
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-wide p1

    .line 84279444
    :goto_94
    return-wide p1

    .line 84279445
    :catchall_95
    move-exception p1

    .line 84279446
    monitor-exit p3

    .line 84279447
    throw p1
.end method


