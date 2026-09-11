## classes10/com/ss/android/ad/splash/optimize/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v4, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    const-string v0, "click_type"

    .line 33816583
    const-string v1, "interact_area"

    .line 33816585
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 33816590
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_24

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    new-instance v2, Landroid/graphics/PointF;

    .line 33816599
    int-to-float p1, p1

    .line 33816600
    int-to-float p2, p2

    .line 33816601
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const/4 v5, 0x0

    .line 33816606
    const/16 v6, 0x10

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v4, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "click_type"

    .line 33816582
    .line 33816583
    const-string v1, "interact_area"

    .line 33816584
    .line 33816585
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_24

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    new-instance v2, Landroid/graphics/PointF;

    .line 33816598
    .line 33816599
    int-to-float p1, p1

    .line 33816600
    int-to-float p2, p2

    .line 33816601
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const/4 v5, 0x0

    .line 33816606
    const/16 v6, 0x10

    .line 33816607
    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final b(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final b(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039362
    const-string v1, "OptimizeRenderViewContainer"

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "lynx view load fail, "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    const-wide/16 v3, 0x0

    .line 17039380
    const/4 v5, 0x4

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17039385
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17039390
    move-result-object v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 17039394
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17039399
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 17039402
    move-result v6

    .line 17039403
    move-object v7, p1

    .line 17039404
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent(ZJIILjava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039361
    .line 17039362
    const-string v1, "OptimizeRenderViewContainer"

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "lynx view load fail, "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const-wide/16 v3, 0x0

    .line 17039379
    .line 17039380
    const/4 v5, 0x4

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 17039393
    .line 17039394
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 17039395
    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v6

    .line 17039403
    move-object v7, p1

    .line 17039404
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent(ZJIILjava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 196619
    const/4 v5, 0x0

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderFirstFrameEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196616
    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 196618
    .line 196619
    const/4 v5, 0x0

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196623
    .line 196624
    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196628
    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderFirstFrameEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 196619
    const/4 v5, 0x0

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/c;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196616
    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/optimize/f;->j:J

    .line 196618
    .line 196619
    const/4 v5, 0x0

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196623
    .line 196624
    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196628
    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


