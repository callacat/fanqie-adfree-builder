## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_32

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816584
    iget-object v1, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816586
    if-eqz v1, :cond_25

    .line 33816588
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_25

    .line 33816594
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816596
    sget-object v3, Lor0/c;->a:Lor0/c;

    .line 33816598
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v1, v2, v0}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 33816608
    move-result v1

    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    if-ne v1, v2, :cond_25

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    if-eqz v0, :cond_32

    .line 33816615
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816617
    iget-object v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816619
    const/4 v4, 0x0

    .line 33816620
    const/4 v5, 0x4

    .line 33816621
    const/4 v6, 0x0

    .line 33816622
    move-object v3, p2

    .line 33816623
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdaptation$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_32

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_25

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_25

    .line 33816593
    .line 33816594
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816595
    .line 33816596
    sget-object v3, Lor0/c;->a:Lor0/c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v1, v2, v0}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    if-ne v1, v2, :cond_25

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    if-eqz v0, :cond_32

    .line 33816614
    .line 33816615
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33816616
    .line 33816617
    iget-object v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816618
    .line 33816619
    const/4 v4, 0x0

    .line 33816620
    const/4 v5, 0x4

    .line 33816621
    const/4 v6, 0x0

    .line 33816622
    move-object v3, p2

    .line 33816623
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdaptation$default(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onDestroy(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039366
    sget-object v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->Closed:Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->dealWithAction(Lcom/bytedance/ies/bullet/core/event/KitActionType;)V

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039375
    if-eqz p1, :cond_15

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput-object v0, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 17039391
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039393
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039395
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    move-object v2, v0

    .line 17039404
    const-string v3, "onDestroy"

    .line 17039406
    const-string v4, "XView"

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/16 v6, 0x8

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/ies/bullet/core/event/KitActionType;->Closed:Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->dealWithAction(Lcom/bytedance/ies/bullet/core/event/KitActionType;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_15

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput-object v0, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContainerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    move-object v2, v0

    .line 17039404
    const-string v3, "onDestroy"

    .line 17039405
    .line 17039406
    const-string v4, "XView"

    .line 17039407
    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/16 v6, 0x8

    .line 17039410
    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final onPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isResuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isResuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onResume(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isResuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039374
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    invoke-virtual {p1, v0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_3b

    .line 17039382
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039384
    const-string v1, "BulletCardView.bulletActivityDelegate.onResume: call onEnterForeground"

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039389
    const-string v4, "XPopup"

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    move-object v5, p1

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    const/4 v7, 0x0

    .line 17039408
    const/16 v8, 0x62

    .line 17039410
    const/4 v9, 0x0

    .line 17039411
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039414
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039416
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isResuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isJsRuntimeReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_3b

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039383
    .line 17039384
    const-string v1, "BulletCardView.bulletActivityDelegate.onResume: call onEnterForeground"

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039388
    .line 17039389
    const-string v4, "XPopup"

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    move-object v5, p1

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    const/4 v7, 0x0

    .line 17039408
    const/16 v8, 0x62

    .line 17039409
    .line 17039410
    const/4 v9, 0x0

    .line 17039411
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 16908301
    move-result v0

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$h;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_e

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result v0

    .line 16908302
    :cond_e
    return v0
.end method


