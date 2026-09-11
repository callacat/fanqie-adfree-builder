## classes17/com/bytedance/legacy/desktopguide/DesktopAppManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86bc4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196637
    sput-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86bc4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196638
    .line 196639
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/legacy/desktopguide/k;

    .line 17039372
    if-nez v0, :cond_29

    .line 17039374
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17039376
    const-string v1, "getShowInterceptor() use defaultSceneStrategyConfig to replace for sceneName = "

    .line 17039378
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string v0, "DesktopAppManager"

    .line 17039387
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039390
    sget-object p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 17039392
    if-nez p0, :cond_24

    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/k;->a()Lcom/bytedance/legacy/desktopguide/i;

    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    return-object p0

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/legacy/desktopguide/k;->a()Lcom/bytedance/legacy/desktopguide/i;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/legacy/desktopguide/k;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_29

    .line 17039373
    .line 17039374
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17039375
    .line 17039376
    const-string v1, "getShowInterceptor() use defaultSceneStrategyConfig to replace for sceneName = "

    .line 17039377
    .line 17039378
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "DesktopAppManager"

    .line 17039386
    .line 17039387
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 17039391
    .line 17039392
    if-nez p0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/k;->a()Lcom/bytedance/legacy/desktopguide/i;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    return-object p0

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/legacy/desktopguide/k;->a()Lcom/bytedance/legacy/desktopguide/i;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public static d(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
    .registers 14

    .prologue
    .line 67436544
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    const-string v2, "realShowInstallStrategy() called with: sceneName = "

    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 67436555
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 67436557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    const-string v2, ", guideStyleType = "

    .line 67436562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    const-string v2, ", desktopInstallConfig = "

    .line 67436570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    move-result-object v1

    .line 67436580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    const-string v0, "DesktopAppManager"

    .line 67436585
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436588
    new-instance v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 67436590
    invoke-direct {v4}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 67436593
    iput-object p1, v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 67436595
    sget-object v2, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 67436597
    iget-object v3, p0, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 67436599
    const/4 v6, 0x0

    .line 67436600
    const-string v7, "to_show_install"

    .line 67436602
    const/4 v8, 0x0

    .line 67436603
    const/16 v9, 0x28

    .line 67436605
    move-object v5, p3

    .line 67436606
    invoke-static/range {v2 .. v9}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67436609
    new-instance v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;

    .line 67436611
    invoke-direct {v0, p3, p1, p0}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;-><init>(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/j;)V

    .line 67436614
    invoke-virtual {p2, p0, p3, v0}, Llw0/a;->b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V

    .line 67436617
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
    .registers 14

    .prologue
    .line 67436544
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v2, "realShowInstallStrategy() called with: sceneName = "

    .line 67436549
    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 67436554
    .line 67436555
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 67436556
    .line 67436557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    const-string v2, ", guideStyleType = "

    .line 67436561
    .line 67436562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string v2, ", desktopInstallConfig = "

    .line 67436569
    .line 67436570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v1

    .line 67436580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string v0, "DesktopAppManager"

    .line 67436584
    .line 67436585
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436586
    .line 67436587
    .line 67436588
    new-instance v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 67436589
    .line 67436590
    invoke-direct {v4}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    iput-object p1, v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 67436594
    .line 67436595
    sget-object v2, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 67436596
    .line 67436597
    iget-object v3, p0, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 67436598
    .line 67436599
    const/4 v6, 0x0

    .line 67436600
    const-string v7, "to_show_install"

    .line 67436601
    .line 67436602
    const/4 v8, 0x0

    .line 67436603
    const/16 v9, 0x28

    .line 67436604
    .line 67436605
    move-object v5, p3

    .line 67436606
    invoke-static/range {v2 .. v9}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67436607
    .line 67436608
    .line 67436609
    new-instance v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;

    .line 67436610
    .line 67436611
    invoke-direct {v0, p3, p1, p0}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;-><init>(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/j;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p2, p0, p3, v0}, Llw0/a;->b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V

    .line 67436615
    .line 67436616
    .line 67436617
    return-void
.end method


.method public static f(Lcom/bytedance/legacy/desktopguide/g;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/legacy/desktopguide/g;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v8, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 17170438
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v3, 0x3

    .line 17170444
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170446
    const-string v4, "enter_from"

    .line 17170448
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    aput-object v0, v3, v4

    .line 17170455
    const-string v0, "pop_type"

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    aput-object v0, v3, v1

    .line 17170464
    const-string v0, "trace_id"

    .line 17170466
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170469
    move-result-object v0

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    aput-object v0, v3, v2

    .line 17170473
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v2, "ug_desktop_app_action_count"

    .line 17170479
    invoke-static {v2, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170482
    new-instance v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 17170484
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 17170487
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 17170489
    iput-object v0, v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 17170491
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 17170493
    const/4 v9, 0x0

    .line 17170494
    if-nez v0, :cond_42

    .line 17170496
    move-object v5, v9

    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    const-string v3, "pitaya_result"

    .line 17170500
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    move-object v5, v0

    .line 17170505
    :goto_49
    if-eqz v5, :cond_51

    .line 17170507
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_52

    .line 17170513
    :cond_51
    const/4 v4, 0x1

    .line 17170514
    :cond_52
    if-nez v4, :cond_63

    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    const-string v6, "receive_pitaya_data"

    .line 17170519
    const/4 v7, 0x1

    .line 17170520
    const/4 v9, 0x4

    .line 17170521
    move-object v0, v8

    .line 17170522
    move-object v1, p0

    .line 17170523
    move-object v4, v5

    .line 17170524
    move-object v5, v6

    .line 17170525
    move v6, v7

    .line 17170526
    move v7, v9

    .line 17170527
    invoke-static/range {v0 .. v7}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170530
    return-void

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    const/4 v4, 0x0

    .line 17170533
    const-string v5, "receive_pitaya_data"

    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    const/16 v7, 0x2c

    .line 17170538
    move-object v0, v8

    .line 17170539
    move-object v1, p0

    .line 17170540
    invoke-static/range {v0 .. v7}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170543
    sget-object v0, Lpw0/c;->a:Lpw0/c;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget-boolean v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 17170555
    const-string v1, "DesktopAppManager"

    .line 17170557
    if-eqz v0, :cond_9c

    .line 17170559
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17170561
    const-string v2, "showDirect() called with: sceneDesktopRequestData = "

    .line 17170563
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170575
    const/4 v4, 0x0

    .line 17170576
    const/4 v5, 0x0

    .line 17170577
    new-instance v6, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$showDirect$1;

    .line 17170579
    invoke-direct {v6, p0, v9}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$showDirect$1;-><init>(Lcom/bytedance/legacy/desktopguide/g;Lkotlin/coroutines/Continuation;)V

    .line 17170582
    const/4 v7, 0x3

    .line 17170583
    const/4 v8, 0x0

    .line 17170584
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17170590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v3, "reportDesktopAppIncrementStatus: hasn\'t "

    .line 17170594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    sget-boolean v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 17170599
    if-nez v3, :cond_ac

    .line 17170601
    const-string v3, "init"

    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    const-string v3, "active"

    .line 17170606
    :goto_ae
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    const/16 v3, 0x21

    .line 17170611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170624
    sget-boolean v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 17170626
    if-nez v0, :cond_c7

    .line 17170628
    const-string v0, "pitaya_not_init"

    .line 17170630
    goto :goto_c9

    .line 17170631
    :cond_c7
    const-string v0, "framework_not_active"

    .line 17170633
    :goto_c9
    move-object v9, v0

    .line 17170634
    const/4 v2, 0x0

    .line 17170635
    const/4 v3, 0x0

    .line 17170636
    const-string v5, "receive_pitaya_data"

    .line 17170638
    const/4 v6, 0x1

    .line 17170639
    const/4 v7, 0x6

    .line 17170640
    move-object v0, v8

    .line 17170641
    move-object v1, p0

    .line 17170642
    move-object v4, v9

    .line 17170643
    invoke-static/range {v0 .. v7}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170646
    new-instance v0, Lcom/bytedance/legacy/desktopguide/j;

    .line 17170648
    new-instance v1, Lcom/bytedance/legacy/desktopguide/h;

    .line 17170650
    invoke-direct {v1}, Lcom/bytedance/legacy/desktopguide/h;-><init>()V

    .line 17170653
    new-instance v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 17170655
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 17170658
    new-instance v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 17170660
    invoke-direct {v3}, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;-><init>()V

    .line 17170663
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/legacy/desktopguide/j;-><init>(Lcom/bytedance/legacy/desktopguide/k;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/g;)V

    .line 17170666
    sget-object p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 17170668
    if-nez p0, :cond_ef

    .line 17170670
    goto :goto_f2

    .line 17170671
    :cond_ef
    invoke-interface {p0, v0, v9}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 17170674
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/legacy/desktopguide/g;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v8, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v3, 0x3

    .line 17170444
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170445
    .line 17170446
    const-string v4, "enter_from"

    .line 17170447
    .line 17170448
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    aput-object v0, v3, v4

    .line 17170454
    .line 17170455
    const-string v0, "pop_type"

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    aput-object v0, v3, v1

    .line 17170463
    .line 17170464
    const-string v0, "trace_id"

    .line 17170465
    .line 17170466
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    aput-object v0, v3, v2

    .line 17170472
    .line 17170473
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v2, "ug_desktop_app_action_count"

    .line 17170478
    .line 17170479
    invoke-static {v2, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 17170483
    .line 17170484
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v0, v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    const/4 v9, 0x0

    .line 17170494
    if-nez v0, :cond_42

    .line 17170495
    .line 17170496
    move-object v5, v9

    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    const-string v3, "pitaya_result"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    move-object v5, v0

    .line 17170505
    :goto_49
    if-eqz v5, :cond_51

    .line 17170506
    .line 17170507
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_52

    .line 17170512
    .line 17170513
    :cond_51
    const/4 v4, 0x1

    .line 17170514
    :cond_52
    if-nez v4, :cond_63

    .line 17170515
    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    const-string v6, "receive_pitaya_data"

    .line 17170518
    .line 17170519
    const/4 v7, 0x1

    .line 17170520
    const/4 v9, 0x4

    .line 17170521
    move-object v0, v8

    .line 17170522
    move-object v1, p0

    .line 17170523
    move-object v4, v5

    .line 17170524
    move-object v5, v6

    .line 17170525
    move v6, v7

    .line 17170526
    move v7, v9

    .line 17170527
    invoke-static/range {v0 .. v7}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170528
    .line 17170529
    .line 17170530
    return-void

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    const/4 v4, 0x0

    .line 17170533
    const-string v5, "receive_pitaya_data"

    .line 17170534
    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    const/16 v7, 0x2c

    .line 17170537
    .line 17170538
    move-object v0, v8

    .line 17170539
    move-object v1, p0

    .line 17170540
    invoke-static/range {v0 .. v7}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v0, Lpw0/c;->a:Lpw0/c;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-boolean v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 17170554
    .line 17170555
    const-string v1, "DesktopAppManager"

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_9c

    .line 17170558
    .line 17170559
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17170560
    .line 17170561
    const-string v2, "showDirect() called with: sceneDesktopRequestData = "

    .line 17170562
    .line 17170563
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170574
    .line 17170575
    const/4 v4, 0x0

    .line 17170576
    const/4 v5, 0x0

    .line 17170577
    new-instance v6, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$showDirect$1;

    .line 17170578
    .line 17170579
    invoke-direct {v6, p0, v9}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$showDirect$1;-><init>(Lcom/bytedance/legacy/desktopguide/g;Lkotlin/coroutines/Continuation;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const/4 v7, 0x3

    .line 17170583
    const/4 v8, 0x0

    .line 17170584
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170585
    .line 17170586
    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17170589
    .line 17170590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v3, "reportDesktopAppIncrementStatus: hasn\'t "

    .line 17170593
    .line 17170594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-boolean v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 17170598
    .line 17170599
    if-nez v3, :cond_ac

    .line 17170600
    .line 17170601
    const-string v3, "init"

    .line 17170602
    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    const-string v3, "active"

    .line 17170605
    .line 17170606
    :goto_ae
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const/16 v3, 0x21

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    sget-boolean v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 17170625
    .line 17170626
    if-nez v0, :cond_c7

    .line 17170627
    .line 17170628
    const-string v0, "pitaya_not_init"

    .line 17170629
    .line 17170630
    goto :goto_c9

    .line 17170631
    :cond_c7
    const-string v0, "framework_not_active"

    .line 17170632
    .line 17170633
    :goto_c9
    move-object v9, v0

    .line 17170634
    const/4 v2, 0x0

    .line 17170635
    const/4 v3, 0x0

    .line 17170636
    const-string v5, "receive_pitaya_data"

    .line 17170637
    .line 17170638
    const/4 v6, 0x1

    .line 17170639
    const/4 v7, 0x6

    .line 17170640
    move-object v0, v8

    .line 17170641
    move-object v1, p0

    .line 17170642
    move-object v4, v9

    .line 17170643
    invoke-static/range {v0 .. v7}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance v0, Lcom/bytedance/legacy/desktopguide/j;

    .line 17170647
    .line 17170648
    new-instance v1, Lcom/bytedance/legacy/desktopguide/h;

    .line 17170649
    .line 17170650
    invoke-direct {v1}, Lcom/bytedance/legacy/desktopguide/h;-><init>()V

    .line 17170651
    .line 17170652
    .line 17170653
    new-instance v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 17170654
    .line 17170655
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 17170656
    .line 17170657
    .line 17170658
    new-instance v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 17170659
    .line 17170660
    invoke-direct {v3}, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;-><init>()V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/legacy/desktopguide/j;-><init>(Lcom/bytedance/legacy/desktopguide/k;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/g;)V

    .line 17170664
    .line 17170665
    .line 17170666
    sget-object p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 17170667
    .line 17170668
    if-nez p0, :cond_ef

    .line 17170669
    .line 17170670
    goto :goto_f2

    .line 17170671
    :cond_ef
    invoke-interface {p0, v0, v9}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :goto_f2
    return-void
.end method


.method public final a(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/legacy/desktopguide/g;",
            "Lcom/bytedance/legacy/desktopguide/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/legacy/desktopguide/SceneStrategyData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;

    .line 50724871
    iget v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;-><init>(Lcom/bytedance/legacy/desktopguide/DesktopAppManager;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->label:I

    .line 50724896
    const-string v3, "1"

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v2, :cond_38

    .line 50724901
    if-ne v2, v4, :cond_30

    .line 50724903
    iget-object p1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->L$0:Ljava/lang/Object;

    .line 50724905
    check-cast p1, Lcom/bytedance/legacy/desktopguide/g;

    .line 50724907
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    goto/16 :goto_cd

    .line 50724912
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724914
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    throw p1

    .line 50724920
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    iget-object p3, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 50724925
    iget-object v2, p1, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 50724927
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724929
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724932
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    const/16 p3, 0x5f

    .line 50724937
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724940
    iget-object v6, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 50724942
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    move-result-object p3

    .line 50724955
    sget-object v2, Lpw0/d;->a:Lpw0/d;

    .line 50724957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    sget-object v2, Lpw0/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724962
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    move-result-object v2

    .line 50724966
    check-cast v2, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 50724968
    sget-object v5, Lpw0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724970
    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    move-result-object p3

    .line 50724974
    check-cast p3, Lcom/bytedance/legacy/desktopguide/l;

    .line 50724976
    const/4 v5, 0x0

    .line 50724977
    const-wide/16 v6, 0x0

    .line 50724979
    if-nez p3, :cond_77

    .line 50724981
    move-object v8, v5

    .line 50724982
    goto :goto_7b

    .line 50724983
    :cond_77
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50724986
    move-result-object v8

    .line 50724987
    :goto_7b
    if-nez v8, :cond_82

    .line 50724989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724992
    move-result-wide v8

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50724997
    move-result-wide v8

    .line 50724998
    :goto_86
    if-nez p3, :cond_8a

    .line 50725000
    const-wide/16 v6, 0x5

    .line 50725002
    :cond_8a
    const/16 p3, 0x3c

    .line 50725004
    int-to-long v10, p3

    .line 50725005
    mul-long v6, v6, v10

    .line 50725007
    const/16 p3, 0x3e8

    .line 50725009
    int-to-long v10, p3

    .line 50725010
    mul-long v6, v6, v10

    .line 50725012
    add-long/2addr v8, v6

    .line 50725013
    const/4 p3, 0x0

    .line 50725014
    if-nez v2, :cond_99

    .line 50725016
    goto :goto_a3

    .line 50725017
    :cond_99
    iget v6, v2, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->code:I

    .line 50725019
    if-nez v6, :cond_9f

    .line 50725021
    const/4 v6, 0x1

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    const/4 v6, 0x0

    .line 50725024
    :goto_a0
    if-ne v6, v4, :cond_a3

    .line 50725026
    const/4 p3, 0x1

    .line 50725027
    :cond_a3
    :goto_a3
    if-nez p3, :cond_ae

    .line 50725029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725032
    move-result-wide v6

    .line 50725033
    cmp-long p3, v6, v8

    .line 50725035
    if-gez p3, :cond_ae

    .line 50725037
    move-object v2, v5

    .line 50725038
    :cond_ae
    if-nez v2, :cond_e2

    .line 50725040
    iget-object p3, p1, Lcom/bytedance/legacy/desktopguide/g;->e:Ljava/lang/String;

    .line 50725042
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725045
    move-result p3

    .line 50725046
    if-eqz p3, :cond_c2

    .line 50725048
    sget-object p3, Lqg/k;->a:Lqg/k;

    .line 50725050
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$2;->INSTANCE:Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$2;

    .line 50725052
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    invoke-static {v2}, Lqg/k;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50725058
    :cond_c2
    iput-object p1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->L$0:Ljava/lang/Object;

    .line 50725060
    iput v4, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->label:I

    .line 50725062
    invoke-virtual {p2, p1}, Lcom/bytedance/legacy/desktopguide/k;->b(Lcom/bytedance/legacy/desktopguide/g;)Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 50725065
    move-result-object p3

    .line 50725066
    if-ne p3, v1, :cond_cd

    .line 50725068
    return-object v1

    .line 50725069
    :cond_cd
    :goto_cd
    move-object v2, p3

    .line 50725070
    check-cast v2, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 50725072
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->e:Ljava/lang/String;

    .line 50725074
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725077
    move-result p1

    .line 50725078
    if-eqz p1, :cond_e2

    .line 50725080
    sget-object p1, Lqg/k;->a:Lqg/k;

    .line 50725082
    sget-object p2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$3;->INSTANCE:Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$3;

    .line 50725084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725087
    invoke-static {p2}, Lqg/k;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50725090
    :cond_e2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/legacy/desktopguide/g;",
            "Lcom/bytedance/legacy/desktopguide/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/legacy/desktopguide/SceneStrategyData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;-><init>(Lcom/bytedance/legacy/desktopguide/DesktopAppManager;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->label:I

    .line 50724895
    .line 50724896
    const-string v3, "1"

    .line 50724897
    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v2, :cond_38

    .line 50724900
    .line 50724901
    if-ne v2, v4, :cond_30

    .line 50724902
    .line 50724903
    iget-object p1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->L$0:Ljava/lang/Object;

    .line 50724904
    .line 50724905
    check-cast p1, Lcom/bytedance/legacy/desktopguide/g;

    .line 50724906
    .line 50724907
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto/16 :goto_cd

    .line 50724911
    .line 50724912
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    .line 50724914
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    .line 50724916
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    throw p1

    .line 50724920
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object p3, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iget-object v2, p1, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 50724926
    .line 50724927
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    const/16 p3, 0x5f

    .line 50724936
    .line 50724937
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v6, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 50724941
    .line 50724942
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    sget-object v2, Lpw0/d;->a:Lpw0/d;

    .line 50724956
    .line 50724957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object v2, Lpw0/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724961
    .line 50724962
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    check-cast v2, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 50724967
    .line 50724968
    sget-object v5, Lpw0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724969
    .line 50724970
    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    check-cast p3, Lcom/bytedance/legacy/desktopguide/l;

    .line 50724975
    .line 50724976
    const/4 v5, 0x0

    .line 50724977
    const-wide/16 v6, 0x0

    .line 50724978
    .line 50724979
    if-nez p3, :cond_77

    .line 50724980
    .line 50724981
    move-object v8, v5

    .line 50724982
    goto :goto_7b

    .line 50724983
    :cond_77
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v8

    .line 50724987
    :goto_7b
    if-nez v8, :cond_82

    .line 50724988
    .line 50724989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-wide v8

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-wide v8

    .line 50724998
    :goto_86
    if-nez p3, :cond_8a

    .line 50724999
    .line 50725000
    const-wide/16 v6, 0x5

    .line 50725001
    .line 50725002
    :cond_8a
    const/16 p3, 0x3c

    .line 50725003
    .line 50725004
    int-to-long v10, p3

    .line 50725005
    mul-long v6, v6, v10

    .line 50725006
    .line 50725007
    const/16 p3, 0x3e8

    .line 50725008
    .line 50725009
    int-to-long v10, p3

    .line 50725010
    mul-long v6, v6, v10

    .line 50725011
    .line 50725012
    add-long/2addr v8, v6

    .line 50725013
    const/4 p3, 0x0

    .line 50725014
    if-nez v2, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_a3

    .line 50725017
    :cond_99
    iget v6, v2, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->code:I

    .line 50725018
    .line 50725019
    if-nez v6, :cond_9f

    .line 50725020
    .line 50725021
    const/4 v6, 0x1

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    const/4 v6, 0x0

    .line 50725024
    :goto_a0
    if-ne v6, v4, :cond_a3

    .line 50725025
    .line 50725026
    const/4 p3, 0x1

    .line 50725027
    :cond_a3
    :goto_a3
    if-nez p3, :cond_ae

    .line 50725028
    .line 50725029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-wide v6

    .line 50725033
    cmp-long p3, v6, v8

    .line 50725034
    .line 50725035
    if-gez p3, :cond_ae

    .line 50725036
    .line 50725037
    move-object v2, v5

    .line 50725038
    :cond_ae
    if-nez v2, :cond_e2

    .line 50725039
    .line 50725040
    iget-object p3, p1, Lcom/bytedance/legacy/desktopguide/g;->e:Ljava/lang/String;

    .line 50725041
    .line 50725042
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p3

    .line 50725046
    if-eqz p3, :cond_c2

    .line 50725047
    .line 50725048
    sget-object p3, Lqg/k;->a:Lqg/k;

    .line 50725049
    .line 50725050
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$2;->INSTANCE:Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$2;

    .line 50725051
    .line 50725052
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {v2}, Lqg/k;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    iput-object p1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->L$0:Ljava/lang/Object;

    .line 50725059
    .line 50725060
    iput v4, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$1;->label:I

    .line 50725061
    .line 50725062
    invoke-virtual {p2, p1}, Lcom/bytedance/legacy/desktopguide/k;->b(Lcom/bytedance/legacy/desktopguide/g;)Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p3

    .line 50725066
    if-ne p3, v1, :cond_cd

    .line 50725067
    .line 50725068
    return-object v1

    .line 50725069
    :cond_cd
    :goto_cd
    move-object v2, p3

    .line 50725070
    check-cast v2, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 50725071
    .line 50725072
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->e:Ljava/lang/String;

    .line 50725073
    .line 50725074
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p1

    .line 50725078
    if-eqz p1, :cond_e2

    .line 50725079
    .line 50725080
    sget-object p1, Lqg/k;->a:Lqg/k;

    .line 50725081
    .line 50725082
    sget-object p2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$3;->INSTANCE:Lcom/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$3;

    .line 50725083
    .line 50725084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-static {p2}, Lqg/k;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    return-object v2
.end method


.method public final declared-synchronized c(Lcg/b;Ljava/util/List;Lcg/c;Lcg/e;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lcg/b;Ljava/util/List;Lcg/c;Lcg/e;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "init() called with: defaultSceneStrategyConfig = "

    .line 67436546
    monitor-enter p0

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    :try_start_4
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436551
    sget-boolean v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 67436553
    if-eqz v1, :cond_12

    .line 67436555
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 67436557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_65

    .line 67436560
    monitor-exit p0

    .line 67436561
    return-void

    .line 67436562
    :cond_12
    const/4 v1, 0x1

    .line 67436563
    :try_start_13
    sput-boolean v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 67436565
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 67436567
    const-string v2, "DesktopAppManager"

    .line 67436569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436571
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436574
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436577
    const-string v0, ", sceneStrategyConfigList = "

    .line 67436579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string v0, ", desktopListener = "

    .line 67436587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436593
    const-string v0, ", showInterceptor = "

    .line 67436595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436611
    sput-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 67436613
    sput-object p3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 67436615
    sput-object p4, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 67436617
    check-cast p2, Ljava/util/ArrayList;

    .line 67436619
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436622
    move-result-object p1

    .line 67436623
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436626
    move-result p2

    .line 67436627
    if-eqz p2, :cond_63

    .line 67436629
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436632
    move-result-object p2

    .line 67436633
    check-cast p2, Lcom/bytedance/legacy/desktopguide/k;

    .line 67436635
    sget-object p3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436637
    iget-object p4, p2, Lcom/bytedance/legacy/desktopguide/k;->a:Ljava/lang/String;

    .line 67436639
    invoke-virtual {p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_13 .. :try_end_62} :catchall_65

    .line 67436642
    goto :goto_4f

    .line 67436643
    :cond_63
    monitor-exit p0

    .line 67436644
    return-void

    .line 67436645
    :catchall_65
    move-exception p1

    .line 67436646
    monitor-exit p0

    .line 67436647
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lcg/b;Ljava/util/List;Lcg/c;Lcg/e;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "init() called with: defaultSceneStrategyConfig = "

    .line 67436545
    .line 67436546
    monitor-enter p0

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    :try_start_4
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    sget-boolean v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 67436552
    .line 67436553
    if-eqz v1, :cond_12

    .line 67436554
    .line 67436555
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 67436556
    .line 67436557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_65

    .line 67436558
    .line 67436559
    .line 67436560
    monitor-exit p0

    .line 67436561
    return-void

    .line 67436562
    :cond_12
    const/4 v1, 0x1

    .line 67436563
    :try_start_13
    sput-boolean v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 67436564
    .line 67436565
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 67436566
    .line 67436567
    const-string v2, "DesktopAppManager"

    .line 67436568
    .line 67436569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string v0, ", sceneStrategyConfigList = "

    .line 67436578
    .line 67436579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v0, ", desktopListener = "

    .line 67436586
    .line 67436587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    const-string v0, ", showInterceptor = "

    .line 67436594
    .line 67436595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    sput-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 67436612
    .line 67436613
    sput-object p3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 67436614
    .line 67436615
    sput-object p4, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 67436616
    .line 67436617
    check-cast p2, Ljava/util/ArrayList;

    .line 67436618
    .line 67436619
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p2

    .line 67436627
    if-eqz p2, :cond_63

    .line 67436628
    .line 67436629
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    check-cast p2, Lcom/bytedance/legacy/desktopguide/k;

    .line 67436634
    .line 67436635
    sget-object p3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436636
    .line 67436637
    iget-object p4, p2, Lcom/bytedance/legacy/desktopguide/k;->a:Ljava/lang/String;

    .line 67436638
    .line 67436639
    invoke-virtual {p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_13 .. :try_end_62} :catchall_65

    .line 67436640
    .line 67436641
    .line 67436642
    goto :goto_4f

    .line 67436643
    :cond_63
    monitor-exit p0

    .line 67436644
    return-void

    .line 67436645
    :catchall_65
    move-exception p1

    .line 67436646
    monitor-exit p0

    .line 67436647
    throw p1
.end method


.method public final e(Lcom/bytedance/legacy/desktopguide/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/legacy/desktopguide/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/legacy/desktopguide/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v9, p1

    .line 34078724
    move-object/from16 v1, p2

    .line 34078726
    instance-of v2, v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;

    .line 34078728
    if-eqz v2, :cond_19

    .line 34078730
    move-object v2, v1

    .line 34078731
    check-cast v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;

    .line 34078733
    iget v3, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->label:I

    .line 34078735
    const/high16 v4, -0x80000000

    .line 34078737
    and-int v5, v3, v4

    .line 34078739
    if-eqz v5, :cond_19

    .line 34078741
    sub-int/2addr v3, v4

    .line 34078742
    iput v3, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->label:I

    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;

    .line 34078747
    invoke-direct {v2, v0, v1}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;-><init>(Lcom/bytedance/legacy/desktopguide/DesktopAppManager;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v1, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->label:I

    .line 34078758
    const/4 v5, 0x1

    .line 34078759
    const-string v6, " ,guideStyleType = "

    .line 34078761
    const-string v7, "DesktopAppManager"

    .line 34078763
    if-eqz v4, :cond_4c

    .line 34078765
    if-ne v4, v5, :cond_44

    .line 34078767
    iget-object v3, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$3:Ljava/lang/Object;

    .line 34078769
    check-cast v3, Lcom/bytedance/legacy/desktopguide/k;

    .line 34078771
    iget-object v4, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$2:Ljava/lang/Object;

    .line 34078773
    check-cast v4, Ljava/lang/String;

    .line 34078775
    iget-object v8, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$1:Ljava/lang/Object;

    .line 34078777
    check-cast v8, Lcom/bytedance/legacy/desktopguide/g;

    .line 34078779
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$0:Ljava/lang/Object;

    .line 34078781
    check-cast v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 34078783
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078786
    goto/16 :goto_ff

    .line 34078788
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078790
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078792
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078795
    throw v1

    .line 34078796
    :cond_4c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078799
    iget-object v4, v9, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 34078801
    iget-object v1, v9, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 34078803
    sget-object v8, Lqg/a;->a:Lqg/a;

    .line 34078805
    const-string v10, "realShowSceneStrategy() called with: sceneDesktopRequestData = "

    .line 34078807
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078810
    move-result-object v10

    .line 34078811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078817
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078820
    sget-object v8, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078822
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078825
    move-result-object v8

    .line 34078826
    check-cast v8, Lcom/bytedance/legacy/desktopguide/k;

    .line 34078828
    if-eqz v8, :cond_76

    .line 34078830
    iget-object v10, v8, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078832
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078835
    move-result-object v10

    .line 34078836
    if-nez v10, :cond_9e

    .line 34078838
    :cond_76
    sget-object v10, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 34078840
    if-eqz v10, :cond_9e

    .line 34078842
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078845
    iget-object v10, v10, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078847
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078850
    move-result-object v10

    .line 34078851
    if-eqz v10, :cond_9e

    .line 34078853
    sget-object v8, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 34078855
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078857
    const-string v11, "getSceneStrategyConfig: use defaultSceneStrategyConfig to replace for sceneName = "

    .line 34078859
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078862
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078865
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078871
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078874
    move-result-object v1

    .line 34078875
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078878
    :cond_9e
    if-nez v8, :cond_d9

    .line 34078880
    const-string v1, "realShowSceneStrategy: arguments is illegal, which sceneDesktopRequestData = "

    .line 34078882
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078885
    move-result-object v1

    .line 34078886
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078889
    sget-object v1, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 34078891
    const/4 v3, 0x0

    .line 34078892
    const/4 v4, 0x0

    .line 34078893
    const-string v5, "scene_config_null"

    .line 34078895
    const-string v6, "receive_pitaya_data"

    .line 34078897
    const/4 v7, 0x1

    .line 34078898
    const/4 v8, 0x6

    .line 34078899
    move-object/from16 v2, p1

    .line 34078901
    invoke-static/range {v1 .. v8}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34078904
    new-instance v1, Lcom/bytedance/legacy/desktopguide/j;

    .line 34078906
    new-instance v2, Lcom/bytedance/legacy/desktopguide/h;

    .line 34078908
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/h;-><init>()V

    .line 34078911
    new-instance v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34078913
    invoke-direct {v3}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 34078916
    new-instance v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34078918
    invoke-direct {v4}, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;-><init>()V

    .line 34078921
    invoke-direct {v1, v2, v3, v4, v9}, Lcom/bytedance/legacy/desktopguide/j;-><init>(Lcom/bytedance/legacy/desktopguide/k;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34078924
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 34078926
    if-nez v2, :cond_d1

    .line 34078928
    goto :goto_d6

    .line 34078929
    :cond_d1
    const-string v3, "scene_config_null"

    .line 34078931
    invoke-interface {v2, v1, v3}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 34078934
    :goto_d6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078936
    return-object v1

    .line 34078937
    :cond_d9
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 34078939
    if-nez v1, :cond_de

    .line 34078941
    goto :goto_e1

    .line 34078942
    :cond_de
    invoke-interface {v1, v9}, Lcom/bytedance/legacy/desktopguide/i;->e(Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34078945
    :goto_e1
    invoke-static {v4}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 34078948
    move-result-object v1

    .line 34078949
    if-nez v1, :cond_e8

    .line 34078951
    goto :goto_eb

    .line 34078952
    :cond_e8
    invoke-interface {v1, v9}, Lcom/bytedance/legacy/desktopguide/i;->e(Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34078955
    :goto_eb
    iput-object v0, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$0:Ljava/lang/Object;

    .line 34078957
    iput-object v9, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$1:Ljava/lang/Object;

    .line 34078959
    iput-object v4, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$2:Ljava/lang/Object;

    .line 34078961
    iput-object v8, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$3:Ljava/lang/Object;

    .line 34078963
    iput v5, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->label:I

    .line 34078965
    invoke-virtual {v0, v9, v8, v2}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078968
    move-result-object v1

    .line 34078969
    if-ne v1, v3, :cond_fc

    .line 34078971
    return-object v3

    .line 34078972
    :cond_fc
    move-object v2, v0

    .line 34078973
    move-object v3, v8

    .line 34078974
    move-object v8, v9

    .line 34078975
    :goto_ff
    check-cast v1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 34078977
    sget-object v9, Lqg/a;->a:Lqg/a;

    .line 34078979
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078981
    const-string v11, "requestSceneStrategyConfig() called with: sceneDesktopRequestData = "

    .line 34078983
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078986
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078989
    const-string v11, ",sceneStrategyData = "

    .line 34078991
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078994
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078997
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079000
    move-result-object v10

    .line 34079001
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079004
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079007
    iget-object v9, v1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 34079009
    if-nez v9, :cond_128

    .line 34079011
    new-instance v9, Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 34079013
    invoke-direct {v9}, Lcom/bytedance/legacy/desktopguide/StrategyData;-><init>()V

    .line 34079016
    :cond_128
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079018
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079021
    iget-object v10, v9, Lcom/bytedance/legacy/desktopguide/StrategyData;->desktopGuideConfig:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079023
    if-nez v10, :cond_136

    .line 34079025
    new-instance v10, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079027
    invoke-direct {v10}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 34079030
    :cond_136
    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079032
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079034
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079037
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/StrategyData;->desktopInstallConfig:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079039
    if-nez v9, :cond_146

    .line 34079041
    new-instance v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079043
    invoke-direct {v9}, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;-><init>()V

    .line 34079046
    :cond_146
    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079048
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079050
    check-cast v9, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079052
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 34079054
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079057
    move-result v9

    .line 34079058
    if-nez v9, :cond_16c

    .line 34079060
    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079062
    check-cast v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079064
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 34079066
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079069
    move-result v9

    .line 34079070
    if-nez v9, :cond_16c

    .line 34079072
    iget v9, v1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->code:I

    .line 34079074
    const/4 v10, 0x0

    .line 34079075
    if-nez v9, :cond_167

    .line 34079077
    const/4 v9, 0x1

    .line 34079078
    goto :goto_168

    .line 34079079
    :cond_167
    const/4 v9, 0x0

    .line 34079080
    :goto_168
    if-nez v9, :cond_16b

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v5, 0x0

    .line 34079084
    :cond_16c
    :goto_16c
    sget-object v17, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 34079086
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079088
    move-object v11, v9

    .line 34079089
    check-cast v11, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079091
    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079093
    move-object v12, v9

    .line 34079094
    check-cast v12, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079096
    const/4 v13, 0x0

    .line 34079097
    const-string v16, "request_server_data"

    .line 34079099
    const/16 v18, 0x0

    .line 34079101
    const/16 v19, 0x28

    .line 34079103
    move-object/from16 v9, v17

    .line 34079105
    move-object v10, v8

    .line 34079106
    move-object/from16 v20, v14

    .line 34079108
    move-object/from16 v14, v16

    .line 34079110
    move-object/from16 v21, v15

    .line 34079112
    move/from16 v15, v18

    .line 34079114
    move/from16 v16, v19

    .line 34079116
    invoke-static/range {v9 .. v16}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34079119
    if-eqz v5, :cond_1e4

    .line 34079121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079123
    const-string v3, "realShowSceneStrategy(): requestSceneStrategyConfig is illegal\uff0c which sceneDesktopRequestData = "

    .line 34079125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079131
    const-string v3, ",sceneStrategyData is "

    .line 34079133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    move-result-object v1

    .line 34079143
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079146
    move-object/from16 v5, v21

    .line 34079148
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079150
    move-object v11, v1

    .line 34079151
    check-cast v11, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079153
    move-object/from16 v12, v20

    .line 34079155
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079157
    move-object v12, v1

    .line 34079158
    check-cast v12, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079160
    const-string v13, "server_data_is_illegal"

    .line 34079162
    const-string v14, "request_server_data"

    .line 34079164
    const/4 v15, 0x1

    .line 34079165
    move-object/from16 v9, v17

    .line 34079167
    move-object v10, v8

    .line 34079168
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079171
    new-instance v1, Lcom/bytedance/legacy/desktopguide/j;

    .line 34079173
    new-instance v2, Lcom/bytedance/legacy/desktopguide/h;

    .line 34079175
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/h;-><init>()V

    .line 34079178
    new-instance v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079180
    invoke-direct {v3}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 34079183
    new-instance v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079185
    invoke-direct {v4}, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;-><init>()V

    .line 34079188
    invoke-direct {v1, v2, v3, v4, v8}, Lcom/bytedance/legacy/desktopguide/j;-><init>(Lcom/bytedance/legacy/desktopguide/k;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34079191
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 34079193
    if-nez v2, :cond_1dc

    .line 34079195
    goto :goto_1e1

    .line 34079196
    :cond_1dc
    const-string v3, "server_data_is_illegal"

    .line 34079198
    invoke-interface {v2, v1, v3}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 34079201
    :goto_1e1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079203
    return-object v1

    .line 34079204
    :cond_1e4
    move-object/from16 v12, v20

    .line 34079206
    move-object/from16 v5, v21

    .line 34079208
    new-instance v15, Lcom/bytedance/legacy/desktopguide/j;

    .line 34079210
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079212
    check-cast v9, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079214
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079216
    check-cast v10, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079218
    invoke-direct {v15, v3, v9, v10, v8}, Lcom/bytedance/legacy/desktopguide/j;-><init>(Lcom/bytedance/legacy/desktopguide/k;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34079221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079224
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 34079226
    if-nez v2, :cond_1fd

    .line 34079228
    goto :goto_208

    .line 34079229
    :cond_1fd
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079231
    check-cast v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079233
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079235
    check-cast v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079237
    invoke-interface {v2, v15, v3, v9}, Lcom/bytedance/legacy/desktopguide/i;->d(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 34079240
    :goto_208
    invoke-static {v4}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 34079243
    move-result-object v2

    .line 34079244
    if-nez v2, :cond_20f

    .line 34079246
    goto :goto_21a

    .line 34079247
    :cond_20f
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079249
    check-cast v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079251
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079253
    check-cast v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079255
    invoke-interface {v2, v15, v3, v9}, Lcom/bytedance/legacy/desktopguide/i;->d(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 34079258
    :goto_21a
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079260
    check-cast v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079262
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 34079264
    const-string v3, ""

    .line 34079266
    if-nez v2, :cond_225

    .line 34079268
    move-object v2, v3

    .line 34079269
    :cond_225
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079271
    check-cast v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079273
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 34079275
    if-nez v9, :cond_22e

    .line 34079277
    goto :goto_22f

    .line 34079278
    :cond_22e
    move-object v3, v9

    .line 34079279
    :goto_22f
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079282
    sget-object v9, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079284
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079287
    move-result-object v10

    .line 34079288
    check-cast v10, Lcom/bytedance/legacy/desktopguide/k;

    .line 34079290
    const/4 v11, 0x0

    .line 34079291
    if-nez v10, :cond_23e

    .line 34079293
    goto :goto_242

    .line 34079294
    :cond_23e
    iget-object v10, v10, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079296
    if-nez v10, :cond_244

    .line 34079298
    :goto_242
    move-object v10, v11

    .line 34079299
    goto :goto_24a

    .line 34079300
    :cond_244
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079303
    move-result-object v10

    .line 34079304
    check-cast v10, Lkw0/a;

    .line 34079306
    :goto_24a
    if-nez v10, :cond_274

    .line 34079308
    sget-object v10, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 34079310
    if-nez v10, :cond_251

    .line 34079312
    goto :goto_255

    .line 34079313
    :cond_251
    iget-object v10, v10, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079315
    if-nez v10, :cond_257

    .line 34079317
    :goto_255
    move-object v10, v11

    .line 34079318
    goto :goto_25d

    .line 34079319
    :cond_257
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079322
    move-result-object v10

    .line 34079323
    check-cast v10, Lkw0/a;

    .line 34079325
    :goto_25d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079327
    const-string v14, "getGuideStrategy: use defaultSceneStrategyConfig to replace for sceneName = "

    .line 34079329
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079332
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079335
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079338
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079341
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079344
    move-result-object v6

    .line 34079345
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079348
    :cond_274
    if-eqz v10, :cond_278

    .line 34079350
    move-object v6, v10

    .line 34079351
    goto :goto_279

    .line 34079352
    :cond_278
    move-object v6, v11

    .line 34079353
    :goto_279
    if-nez v6, :cond_2b8

    .line 34079355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079357
    const-string v3, "realShowSceneStrategy(): can not find strategy from guideStrategyMap which sceneName is "

    .line 34079359
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079365
    const-string v3, ",guideStyleType is "

    .line 34079367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079376
    move-result-object v1

    .line 34079377
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079380
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079382
    move-object v11, v1

    .line 34079383
    check-cast v11, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079385
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079387
    move-object v12, v1

    .line 34079388
    check-cast v12, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079390
    const-string v13, "guide_strategy_is_null"

    .line 34079392
    const-string v14, "request_server_data"

    .line 34079394
    const/4 v1, 0x1

    .line 34079395
    move-object/from16 v9, v17

    .line 34079397
    move-object v10, v8

    .line 34079398
    move-object v2, v15

    .line 34079399
    move v15, v1

    .line 34079400
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079403
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 34079405
    if-nez v1, :cond_2b0

    .line 34079407
    goto :goto_2b5

    .line 34079408
    :cond_2b0
    const-string v3, "guide_strategy_is_null"

    .line 34079410
    invoke-interface {v1, v2, v3}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 34079413
    :goto_2b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079415
    return-object v1

    .line 34079416
    :cond_2b8
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079418
    check-cast v10, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079420
    invoke-virtual {v6, v15, v10}, Lkw0/a;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;)Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079423
    move-result-object v13

    .line 34079424
    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079426
    iget-object v10, v10, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 34079428
    iput-object v10, v13, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 34079430
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079433
    move-result-object v9

    .line 34079434
    check-cast v9, Lcom/bytedance/legacy/desktopguide/k;

    .line 34079436
    if-nez v9, :cond_2cf

    .line 34079438
    goto :goto_2d3

    .line 34079439
    :cond_2cf
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079441
    if-nez v9, :cond_2d5

    .line 34079443
    :goto_2d3
    move-object v9, v11

    .line 34079444
    goto :goto_2db

    .line 34079445
    :cond_2d5
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079448
    move-result-object v9

    .line 34079449
    check-cast v9, Llw0/a;

    .line 34079451
    :goto_2db
    if-nez v9, :cond_307

    .line 34079453
    sget-object v9, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 34079455
    if-nez v9, :cond_2e2

    .line 34079457
    goto :goto_2e6

    .line 34079458
    :cond_2e2
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079460
    if-nez v9, :cond_2e8

    .line 34079462
    :goto_2e6
    move-object v9, v11

    .line 34079463
    goto :goto_2ee

    .line 34079464
    :cond_2e8
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079467
    move-result-object v9

    .line 34079468
    check-cast v9, Llw0/a;

    .line 34079470
    :goto_2ee
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079472
    const-string v13, "getInstallStrategy: use defaultSceneStrategyConfig to replace for sceneName = "

    .line 34079474
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079477
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079480
    const-string v13, " ,installStyleType = "

    .line 34079482
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079485
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079488
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079491
    move-result-object v10

    .line 34079492
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079495
    :cond_307
    if-eqz v9, :cond_30b

    .line 34079497
    move-object v14, v9

    .line 34079498
    goto :goto_30c

    .line 34079499
    :cond_30b
    move-object v14, v11

    .line 34079500
    :goto_30c
    if-nez v14, :cond_34b

    .line 34079502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079504
    const-string v2, "realShowSceneStrategy(): can not find strategy from installStrategyMap which sceneName is "

    .line 34079506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079512
    const-string v2, ",installType is "

    .line 34079514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079523
    move-result-object v1

    .line 34079524
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079527
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079529
    move-object v11, v1

    .line 34079530
    check-cast v11, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079532
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079534
    move-object v12, v1

    .line 34079535
    check-cast v12, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079537
    const-string v13, "install_strategy_is_null"

    .line 34079539
    const-string v14, "request_server_data"

    .line 34079541
    const/4 v1, 0x1

    .line 34079542
    move-object/from16 v9, v17

    .line 34079544
    move-object v10, v8

    .line 34079545
    move-object v3, v15

    .line 34079546
    move v15, v1

    .line 34079547
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079550
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 34079552
    if-nez v1, :cond_343

    .line 34079554
    goto :goto_348

    .line 34079555
    :cond_343
    const-string v2, "install_strategy_is_null"

    .line 34079557
    invoke-interface {v1, v3, v2}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 34079560
    :goto_348
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079562
    return-object v1

    .line 34079563
    :cond_34b
    move-object v3, v15

    .line 34079564
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079566
    check-cast v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079568
    invoke-virtual {v14, v3, v7}, Llw0/a;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Llw0/b;

    .line 34079571
    move-result-object v9

    .line 34079572
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079574
    iget-object v10, v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 34079576
    iput-object v10, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 34079578
    iget-object v10, v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 34079580
    iput-object v10, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 34079582
    iget-object v10, v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 34079584
    iput-object v10, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 34079586
    iget-object v7, v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->data:Ljava/lang/String;

    .line 34079588
    iput-object v7, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->data:Ljava/lang/String;

    .line 34079590
    sget-object v7, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079592
    new-instance v15, Lcom/bytedance/legacy/desktopguide/d;

    .line 34079594
    move-object v9, v15

    .line 34079595
    move-object v10, v3

    .line 34079596
    move-object v11, v5

    .line 34079597
    move-object v13, v4

    .line 34079598
    move-object v3, v14

    .line 34079599
    move-object v14, v8

    .line 34079600
    move-object v4, v15

    .line 34079601
    move-object v15, v6

    .line 34079602
    move-object/from16 v16, v2

    .line 34079604
    move-object/from16 v17, v1

    .line 34079606
    move-object/from16 v18, v3

    .line 34079608
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/legacy/desktopguide/d;-><init>(Lcom/bytedance/legacy/desktopguide/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lkw0/a;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;Llw0/a;)V

    .line 34079611
    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079614
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079616
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/legacy/desktopguide/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/legacy/desktopguide/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v9, p1

    .line 34078723
    .line 34078724
    move-object/from16 v1, p2

    .line 34078725
    .line 34078726
    instance-of v2, v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;

    .line 34078727
    .line 34078728
    if-eqz v2, :cond_19

    .line 34078729
    .line 34078730
    move-object v2, v1

    .line 34078731
    check-cast v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;

    .line 34078732
    .line 34078733
    iget v3, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->label:I

    .line 34078734
    .line 34078735
    const/high16 v4, -0x80000000

    .line 34078736
    .line 34078737
    and-int v5, v3, v4

    .line 34078738
    .line 34078739
    if-eqz v5, :cond_19

    .line 34078740
    .line 34078741
    sub-int/2addr v3, v4

    .line 34078742
    iput v3, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->label:I

    .line 34078743
    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;

    .line 34078746
    .line 34078747
    invoke-direct {v2, v0, v1}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;-><init>(Lcom/bytedance/legacy/desktopguide/DesktopAppManager;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v1, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->label:I

    .line 34078757
    .line 34078758
    const/4 v5, 0x1

    .line 34078759
    const-string v6, " ,guideStyleType = "

    .line 34078760
    .line 34078761
    const-string v7, "DesktopAppManager"

    .line 34078762
    .line 34078763
    if-eqz v4, :cond_4c

    .line 34078764
    .line 34078765
    if-ne v4, v5, :cond_44

    .line 34078766
    .line 34078767
    iget-object v3, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$3:Ljava/lang/Object;

    .line 34078768
    .line 34078769
    check-cast v3, Lcom/bytedance/legacy/desktopguide/k;

    .line 34078770
    .line 34078771
    iget-object v4, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$2:Ljava/lang/Object;

    .line 34078772
    .line 34078773
    check-cast v4, Ljava/lang/String;

    .line 34078774
    .line 34078775
    iget-object v8, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$1:Ljava/lang/Object;

    .line 34078776
    .line 34078777
    check-cast v8, Lcom/bytedance/legacy/desktopguide/g;

    .line 34078778
    .line 34078779
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$0:Ljava/lang/Object;

    .line 34078780
    .line 34078781
    check-cast v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 34078782
    .line 34078783
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078784
    .line 34078785
    .line 34078786
    goto/16 :goto_ff

    .line 34078787
    .line 34078788
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078789
    .line 34078790
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078791
    .line 34078792
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    throw v1

    .line 34078796
    :cond_4c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078797
    .line 34078798
    .line 34078799
    iget-object v4, v9, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 34078800
    .line 34078801
    iget-object v1, v9, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 34078802
    .line 34078803
    sget-object v8, Lqg/a;->a:Lqg/a;

    .line 34078804
    .line 34078805
    const-string v10, "realShowSceneStrategy() called with: sceneDesktopRequestData = "

    .line 34078806
    .line 34078807
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v10

    .line 34078811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078818
    .line 34078819
    .line 34078820
    sget-object v8, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078821
    .line 34078822
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v8

    .line 34078826
    check-cast v8, Lcom/bytedance/legacy/desktopguide/k;

    .line 34078827
    .line 34078828
    if-eqz v8, :cond_76

    .line 34078829
    .line 34078830
    iget-object v10, v8, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078831
    .line 34078832
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v10

    .line 34078836
    if-nez v10, :cond_9e

    .line 34078837
    .line 34078838
    :cond_76
    sget-object v10, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 34078839
    .line 34078840
    if-eqz v10, :cond_9e

    .line 34078841
    .line 34078842
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078843
    .line 34078844
    .line 34078845
    iget-object v10, v10, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078846
    .line 34078847
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v10

    .line 34078851
    if-eqz v10, :cond_9e

    .line 34078852
    .line 34078853
    sget-object v8, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 34078854
    .line 34078855
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    const-string v11, "getSceneStrategyConfig: use defaultSceneStrategyConfig to replace for sceneName = "

    .line 34078858
    .line 34078859
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v1

    .line 34078875
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078876
    .line 34078877
    .line 34078878
    :cond_9e
    if-nez v8, :cond_d9

    .line 34078879
    .line 34078880
    const-string v1, "realShowSceneStrategy: arguments is illegal, which sceneDesktopRequestData = "

    .line 34078881
    .line 34078882
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v1

    .line 34078886
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    sget-object v1, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 34078890
    .line 34078891
    const/4 v3, 0x0

    .line 34078892
    const/4 v4, 0x0

    .line 34078893
    const-string v5, "scene_config_null"

    .line 34078894
    .line 34078895
    const-string v6, "receive_pitaya_data"

    .line 34078896
    .line 34078897
    const/4 v7, 0x1

    .line 34078898
    const/4 v8, 0x6

    .line 34078899
    move-object/from16 v2, p1

    .line 34078900
    .line 34078901
    invoke-static/range {v1 .. v8}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34078902
    .line 34078903
    .line 34078904
    new-instance v1, Lcom/bytedance/legacy/desktopguide/j;

    .line 34078905
    .line 34078906
    new-instance v2, Lcom/bytedance/legacy/desktopguide/h;

    .line 34078907
    .line 34078908
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/h;-><init>()V

    .line 34078909
    .line 34078910
    .line 34078911
    new-instance v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34078912
    .line 34078913
    invoke-direct {v3}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 34078914
    .line 34078915
    .line 34078916
    new-instance v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34078917
    .line 34078918
    invoke-direct {v4}, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;-><init>()V

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-direct {v1, v2, v3, v4, v9}, Lcom/bytedance/legacy/desktopguide/j;-><init>(Lcom/bytedance/legacy/desktopguide/k;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34078922
    .line 34078923
    .line 34078924
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 34078925
    .line 34078926
    if-nez v2, :cond_d1

    .line 34078927
    .line 34078928
    goto :goto_d6

    .line 34078929
    :cond_d1
    const-string v3, "scene_config_null"

    .line 34078930
    .line 34078931
    invoke-interface {v2, v1, v3}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 34078932
    .line 34078933
    .line 34078934
    :goto_d6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078935
    .line 34078936
    return-object v1

    .line 34078937
    :cond_d9
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 34078938
    .line 34078939
    if-nez v1, :cond_de

    .line 34078940
    .line 34078941
    goto :goto_e1

    .line 34078942
    :cond_de
    invoke-interface {v1, v9}, Lcom/bytedance/legacy/desktopguide/i;->e(Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34078943
    .line 34078944
    .line 34078945
    :goto_e1
    invoke-static {v4}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v1

    .line 34078949
    if-nez v1, :cond_e8

    .line 34078950
    .line 34078951
    goto :goto_eb

    .line 34078952
    :cond_e8
    invoke-interface {v1, v9}, Lcom/bytedance/legacy/desktopguide/i;->e(Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34078953
    .line 34078954
    .line 34078955
    :goto_eb
    iput-object v0, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$0:Ljava/lang/Object;

    .line 34078956
    .line 34078957
    iput-object v9, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$1:Ljava/lang/Object;

    .line 34078958
    .line 34078959
    iput-object v4, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$2:Ljava/lang/Object;

    .line 34078960
    .line 34078961
    iput-object v8, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->L$3:Ljava/lang/Object;

    .line 34078962
    .line 34078963
    iput v5, v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$realShowSceneStrategy$1;->label:I

    .line 34078964
    .line 34078965
    invoke-virtual {v0, v9, v8, v2}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v1

    .line 34078969
    if-ne v1, v3, :cond_fc

    .line 34078970
    .line 34078971
    return-object v3

    .line 34078972
    :cond_fc
    move-object v2, v0

    .line 34078973
    move-object v3, v8

    .line 34078974
    move-object v8, v9

    .line 34078975
    :goto_ff
    check-cast v1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 34078976
    .line 34078977
    sget-object v9, Lqg/a;->a:Lqg/a;

    .line 34078978
    .line 34078979
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078980
    .line 34078981
    const-string v11, "requestSceneStrategyConfig() called with: sceneDesktopRequestData = "

    .line 34078982
    .line 34078983
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078987
    .line 34078988
    .line 34078989
    const-string v11, ",sceneStrategyData = "

    .line 34078990
    .line 34078991
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v10

    .line 34079001
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079005
    .line 34079006
    .line 34079007
    iget-object v9, v1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 34079008
    .line 34079009
    if-nez v9, :cond_128

    .line 34079010
    .line 34079011
    new-instance v9, Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 34079012
    .line 34079013
    invoke-direct {v9}, Lcom/bytedance/legacy/desktopguide/StrategyData;-><init>()V

    .line 34079014
    .line 34079015
    .line 34079016
    :cond_128
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079017
    .line 34079018
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v10, v9, Lcom/bytedance/legacy/desktopguide/StrategyData;->desktopGuideConfig:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079022
    .line 34079023
    if-nez v10, :cond_136

    .line 34079024
    .line 34079025
    new-instance v10, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079026
    .line 34079027
    invoke-direct {v10}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079031
    .line 34079032
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079033
    .line 34079034
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079035
    .line 34079036
    .line 34079037
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/StrategyData;->desktopInstallConfig:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079038
    .line 34079039
    if-nez v9, :cond_146

    .line 34079040
    .line 34079041
    new-instance v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079042
    .line 34079043
    invoke-direct {v9}, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;-><init>()V

    .line 34079044
    .line 34079045
    .line 34079046
    :cond_146
    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079047
    .line 34079048
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079049
    .line 34079050
    check-cast v9, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079051
    .line 34079052
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 34079053
    .line 34079054
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v9

    .line 34079058
    if-nez v9, :cond_16c

    .line 34079059
    .line 34079060
    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079061
    .line 34079062
    check-cast v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079063
    .line 34079064
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 34079065
    .line 34079066
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v9

    .line 34079070
    if-nez v9, :cond_16c

    .line 34079071
    .line 34079072
    iget v9, v1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->code:I

    .line 34079073
    .line 34079074
    const/4 v10, 0x0

    .line 34079075
    if-nez v9, :cond_167

    .line 34079076
    .line 34079077
    const/4 v9, 0x1

    .line 34079078
    goto :goto_168

    .line 34079079
    :cond_167
    const/4 v9, 0x0

    .line 34079080
    :goto_168
    if-nez v9, :cond_16b

    .line 34079081
    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v5, 0x0

    .line 34079084
    :cond_16c
    :goto_16c
    sget-object v17, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 34079085
    .line 34079086
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079087
    .line 34079088
    move-object v11, v9

    .line 34079089
    check-cast v11, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079090
    .line 34079091
    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079092
    .line 34079093
    move-object v12, v9

    .line 34079094
    check-cast v12, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079095
    .line 34079096
    const/4 v13, 0x0

    .line 34079097
    const-string v16, "request_server_data"

    .line 34079098
    .line 34079099
    const/16 v18, 0x0

    .line 34079100
    .line 34079101
    const/16 v19, 0x28

    .line 34079102
    .line 34079103
    move-object/from16 v9, v17

    .line 34079104
    .line 34079105
    move-object v10, v8

    .line 34079106
    move-object/from16 v20, v14

    .line 34079107
    .line 34079108
    move-object/from16 v14, v16

    .line 34079109
    .line 34079110
    move-object/from16 v21, v15

    .line 34079111
    .line 34079112
    move/from16 v15, v18

    .line 34079113
    .line 34079114
    move/from16 v16, v19

    .line 34079115
    .line 34079116
    invoke-static/range {v9 .. v16}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34079117
    .line 34079118
    .line 34079119
    if-eqz v5, :cond_1e4

    .line 34079120
    .line 34079121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079122
    .line 34079123
    const-string v3, "realShowSceneStrategy(): requestSceneStrategyConfig is illegal\uff0c which sceneDesktopRequestData = "

    .line 34079124
    .line 34079125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    const-string v3, ",sceneStrategyData is "

    .line 34079132
    .line 34079133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v1

    .line 34079143
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079144
    .line 34079145
    .line 34079146
    move-object/from16 v5, v21

    .line 34079147
    .line 34079148
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079149
    .line 34079150
    move-object v11, v1

    .line 34079151
    check-cast v11, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079152
    .line 34079153
    move-object/from16 v12, v20

    .line 34079154
    .line 34079155
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079156
    .line 34079157
    move-object v12, v1

    .line 34079158
    check-cast v12, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079159
    .line 34079160
    const-string v13, "server_data_is_illegal"

    .line 34079161
    .line 34079162
    const-string v14, "request_server_data"

    .line 34079163
    .line 34079164
    const/4 v15, 0x1

    .line 34079165
    move-object/from16 v9, v17

    .line 34079166
    .line 34079167
    move-object v10, v8

    .line 34079168
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079169
    .line 34079170
    .line 34079171
    new-instance v1, Lcom/bytedance/legacy/desktopguide/j;

    .line 34079172
    .line 34079173
    new-instance v2, Lcom/bytedance/legacy/desktopguide/h;

    .line 34079174
    .line 34079175
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/h;-><init>()V

    .line 34079176
    .line 34079177
    .line 34079178
    new-instance v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079179
    .line 34079180
    invoke-direct {v3}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 34079181
    .line 34079182
    .line 34079183
    new-instance v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079184
    .line 34079185
    invoke-direct {v4}, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;-><init>()V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-direct {v1, v2, v3, v4, v8}, Lcom/bytedance/legacy/desktopguide/j;-><init>(Lcom/bytedance/legacy/desktopguide/k;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34079189
    .line 34079190
    .line 34079191
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 34079192
    .line 34079193
    if-nez v2, :cond_1dc

    .line 34079194
    .line 34079195
    goto :goto_1e1

    .line 34079196
    :cond_1dc
    const-string v3, "server_data_is_illegal"

    .line 34079197
    .line 34079198
    invoke-interface {v2, v1, v3}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    :goto_1e1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079202
    .line 34079203
    return-object v1

    .line 34079204
    :cond_1e4
    move-object/from16 v12, v20

    .line 34079205
    .line 34079206
    move-object/from16 v5, v21

    .line 34079207
    .line 34079208
    new-instance v15, Lcom/bytedance/legacy/desktopguide/j;

    .line 34079209
    .line 34079210
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079211
    .line 34079212
    check-cast v9, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079213
    .line 34079214
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079215
    .line 34079216
    check-cast v10, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079217
    .line 34079218
    invoke-direct {v15, v3, v9, v10, v8}, Lcom/bytedance/legacy/desktopguide/j;-><init>(Lcom/bytedance/legacy/desktopguide/k;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/g;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079222
    .line 34079223
    .line 34079224
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 34079225
    .line 34079226
    if-nez v2, :cond_1fd

    .line 34079227
    .line 34079228
    goto :goto_208

    .line 34079229
    :cond_1fd
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079230
    .line 34079231
    check-cast v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079232
    .line 34079233
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079234
    .line 34079235
    check-cast v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079236
    .line 34079237
    invoke-interface {v2, v15, v3, v9}, Lcom/bytedance/legacy/desktopguide/i;->d(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 34079238
    .line 34079239
    .line 34079240
    :goto_208
    invoke-static {v4}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v2

    .line 34079244
    if-nez v2, :cond_20f

    .line 34079245
    .line 34079246
    goto :goto_21a

    .line 34079247
    :cond_20f
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079248
    .line 34079249
    check-cast v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079250
    .line 34079251
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079252
    .line 34079253
    check-cast v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079254
    .line 34079255
    invoke-interface {v2, v15, v3, v9}, Lcom/bytedance/legacy/desktopguide/i;->d(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 34079256
    .line 34079257
    .line 34079258
    :goto_21a
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079259
    .line 34079260
    check-cast v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079261
    .line 34079262
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 34079263
    .line 34079264
    const-string v3, ""

    .line 34079265
    .line 34079266
    if-nez v2, :cond_225

    .line 34079267
    .line 34079268
    move-object v2, v3

    .line 34079269
    :cond_225
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079270
    .line 34079271
    check-cast v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079272
    .line 34079273
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 34079274
    .line 34079275
    if-nez v9, :cond_22e

    .line 34079276
    .line 34079277
    goto :goto_22f

    .line 34079278
    :cond_22e
    move-object v3, v9

    .line 34079279
    :goto_22f
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079280
    .line 34079281
    .line 34079282
    sget-object v9, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079283
    .line 34079284
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v10

    .line 34079288
    check-cast v10, Lcom/bytedance/legacy/desktopguide/k;

    .line 34079289
    .line 34079290
    const/4 v11, 0x0

    .line 34079291
    if-nez v10, :cond_23e

    .line 34079292
    .line 34079293
    goto :goto_242

    .line 34079294
    :cond_23e
    iget-object v10, v10, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079295
    .line 34079296
    if-nez v10, :cond_244

    .line 34079297
    .line 34079298
    :goto_242
    move-object v10, v11

    .line 34079299
    goto :goto_24a

    .line 34079300
    :cond_244
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v10

    .line 34079304
    check-cast v10, Lkw0/a;

    .line 34079305
    .line 34079306
    :goto_24a
    if-nez v10, :cond_274

    .line 34079307
    .line 34079308
    sget-object v10, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 34079309
    .line 34079310
    if-nez v10, :cond_251

    .line 34079311
    .line 34079312
    goto :goto_255

    .line 34079313
    :cond_251
    iget-object v10, v10, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079314
    .line 34079315
    if-nez v10, :cond_257

    .line 34079316
    .line 34079317
    :goto_255
    move-object v10, v11

    .line 34079318
    goto :goto_25d

    .line 34079319
    :cond_257
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v10

    .line 34079323
    check-cast v10, Lkw0/a;

    .line 34079324
    .line 34079325
    :goto_25d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079326
    .line 34079327
    const-string v14, "getGuideStrategy: use defaultSceneStrategyConfig to replace for sceneName = "

    .line 34079328
    .line 34079329
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079339
    .line 34079340
    .line 34079341
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v6

    .line 34079345
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079346
    .line 34079347
    .line 34079348
    :cond_274
    if-eqz v10, :cond_278

    .line 34079349
    .line 34079350
    move-object v6, v10

    .line 34079351
    goto :goto_279

    .line 34079352
    :cond_278
    move-object v6, v11

    .line 34079353
    :goto_279
    if-nez v6, :cond_2b8

    .line 34079354
    .line 34079355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079356
    .line 34079357
    const-string v3, "realShowSceneStrategy(): can not find strategy from guideStrategyMap which sceneName is "

    .line 34079358
    .line 34079359
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079360
    .line 34079361
    .line 34079362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079363
    .line 34079364
    .line 34079365
    const-string v3, ",guideStyleType is "

    .line 34079366
    .line 34079367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v1

    .line 34079377
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079378
    .line 34079379
    .line 34079380
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079381
    .line 34079382
    move-object v11, v1

    .line 34079383
    check-cast v11, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079384
    .line 34079385
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079386
    .line 34079387
    move-object v12, v1

    .line 34079388
    check-cast v12, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079389
    .line 34079390
    const-string v13, "guide_strategy_is_null"

    .line 34079391
    .line 34079392
    const-string v14, "request_server_data"

    .line 34079393
    .line 34079394
    const/4 v1, 0x1

    .line 34079395
    move-object/from16 v9, v17

    .line 34079396
    .line 34079397
    move-object v10, v8

    .line 34079398
    move-object v2, v15

    .line 34079399
    move v15, v1

    .line 34079400
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079401
    .line 34079402
    .line 34079403
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 34079404
    .line 34079405
    if-nez v1, :cond_2b0

    .line 34079406
    .line 34079407
    goto :goto_2b5

    .line 34079408
    :cond_2b0
    const-string v3, "guide_strategy_is_null"

    .line 34079409
    .line 34079410
    invoke-interface {v1, v2, v3}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 34079411
    .line 34079412
    .line 34079413
    :goto_2b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079414
    .line 34079415
    return-object v1

    .line 34079416
    :cond_2b8
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079417
    .line 34079418
    check-cast v10, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079419
    .line 34079420
    invoke-virtual {v6, v15, v10}, Lkw0/a;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;)Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v13

    .line 34079424
    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079425
    .line 34079426
    iget-object v10, v10, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 34079427
    .line 34079428
    iput-object v10, v13, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 34079429
    .line 34079430
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v9

    .line 34079434
    check-cast v9, Lcom/bytedance/legacy/desktopguide/k;

    .line 34079435
    .line 34079436
    if-nez v9, :cond_2cf

    .line 34079437
    .line 34079438
    goto :goto_2d3

    .line 34079439
    :cond_2cf
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079440
    .line 34079441
    if-nez v9, :cond_2d5

    .line 34079442
    .line 34079443
    :goto_2d3
    move-object v9, v11

    .line 34079444
    goto :goto_2db

    .line 34079445
    :cond_2d5
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v9

    .line 34079449
    check-cast v9, Llw0/a;

    .line 34079450
    .line 34079451
    :goto_2db
    if-nez v9, :cond_307

    .line 34079452
    .line 34079453
    sget-object v9, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d:Lcom/bytedance/legacy/desktopguide/k;

    .line 34079454
    .line 34079455
    if-nez v9, :cond_2e2

    .line 34079456
    .line 34079457
    goto :goto_2e6

    .line 34079458
    :cond_2e2
    iget-object v9, v9, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079459
    .line 34079460
    if-nez v9, :cond_2e8

    .line 34079461
    .line 34079462
    :goto_2e6
    move-object v9, v11

    .line 34079463
    goto :goto_2ee

    .line 34079464
    :cond_2e8
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v9

    .line 34079468
    check-cast v9, Llw0/a;

    .line 34079469
    .line 34079470
    :goto_2ee
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079471
    .line 34079472
    const-string v13, "getInstallStrategy: use defaultSceneStrategyConfig to replace for sceneName = "

    .line 34079473
    .line 34079474
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079478
    .line 34079479
    .line 34079480
    const-string v13, " ,installStyleType = "

    .line 34079481
    .line 34079482
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079483
    .line 34079484
    .line 34079485
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079486
    .line 34079487
    .line 34079488
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object v10

    .line 34079492
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079493
    .line 34079494
    .line 34079495
    :cond_307
    if-eqz v9, :cond_30b

    .line 34079496
    .line 34079497
    move-object v14, v9

    .line 34079498
    goto :goto_30c

    .line 34079499
    :cond_30b
    move-object v14, v11

    .line 34079500
    :goto_30c
    if-nez v14, :cond_34b

    .line 34079501
    .line 34079502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079503
    .line 34079504
    const-string v2, "realShowSceneStrategy(): can not find strategy from installStrategyMap which sceneName is "

    .line 34079505
    .line 34079506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079510
    .line 34079511
    .line 34079512
    const-string v2, ",installType is "

    .line 34079513
    .line 34079514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079515
    .line 34079516
    .line 34079517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079521
    .line 34079522
    .line 34079523
    move-result-object v1

    .line 34079524
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079525
    .line 34079526
    .line 34079527
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079528
    .line 34079529
    move-object v11, v1

    .line 34079530
    check-cast v11, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 34079531
    .line 34079532
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079533
    .line 34079534
    move-object v12, v1

    .line 34079535
    check-cast v12, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079536
    .line 34079537
    const-string v13, "install_strategy_is_null"

    .line 34079538
    .line 34079539
    const-string v14, "request_server_data"

    .line 34079540
    .line 34079541
    const/4 v1, 0x1

    .line 34079542
    move-object/from16 v9, v17

    .line 34079543
    .line 34079544
    move-object v10, v8

    .line 34079545
    move-object v3, v15

    .line 34079546
    move v15, v1

    .line 34079547
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079548
    .line 34079549
    .line 34079550
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 34079551
    .line 34079552
    if-nez v1, :cond_343

    .line 34079553
    .line 34079554
    goto :goto_348

    .line 34079555
    :cond_343
    const-string v2, "install_strategy_is_null"

    .line 34079556
    .line 34079557
    invoke-interface {v1, v3, v2}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 34079558
    .line 34079559
    .line 34079560
    :goto_348
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079561
    .line 34079562
    return-object v1

    .line 34079563
    :cond_34b
    move-object v3, v15

    .line 34079564
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079565
    .line 34079566
    check-cast v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 34079567
    .line 34079568
    invoke-virtual {v14, v3, v7}, Llw0/a;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Llw0/b;

    .line 34079569
    .line 34079570
    .line 34079571
    move-result-object v9

    .line 34079572
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079573
    .line 34079574
    iget-object v10, v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 34079575
    .line 34079576
    iput-object v10, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 34079577
    .line 34079578
    iget-object v10, v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 34079579
    .line 34079580
    iput-object v10, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 34079581
    .line 34079582
    iget-object v10, v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 34079583
    .line 34079584
    iput-object v10, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 34079585
    .line 34079586
    iget-object v7, v7, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->data:Ljava/lang/String;

    .line 34079587
    .line 34079588
    iput-object v7, v9, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->data:Ljava/lang/String;

    .line 34079589
    .line 34079590
    sget-object v7, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079591
    .line 34079592
    new-instance v15, Lcom/bytedance/legacy/desktopguide/d;

    .line 34079593
    .line 34079594
    move-object v9, v15

    .line 34079595
    move-object v10, v3

    .line 34079596
    move-object v11, v5

    .line 34079597
    move-object v13, v4

    .line 34079598
    move-object v3, v14

    .line 34079599
    move-object v14, v8

    .line 34079600
    move-object v4, v15

    .line 34079601
    move-object v15, v6

    .line 34079602
    move-object/from16 v16, v2

    .line 34079603
    .line 34079604
    move-object/from16 v17, v1

    .line 34079605
    .line 34079606
    move-object/from16 v18, v3

    .line 34079607
    .line 34079608
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/legacy/desktopguide/d;-><init>(Lcom/bytedance/legacy/desktopguide/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lkw0/a;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;Llw0/a;)V

    .line 34079609
    .line 34079610
    .line 34079611
    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079612
    .line 34079613
    .line 34079614
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079615
    .line 34079616
    return-object v1
.end method


