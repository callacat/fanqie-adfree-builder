## classes17/my0/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86ed6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmy0/f;

    .line 196616
    invoke-direct {v0}, Lmy0/f;-><init>()V

    .line 196619
    sput-object v0, Lmy0/f;->b:Lmy0/f;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lmy0/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86ed6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmy0/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmy0/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmy0/f;->b:Lmy0/f;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmy0/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_e

    .line 33816583
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 33816585
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/hybrid/KitViewManager;->getKitView(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816588
    move-result-object p0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p0, v0

    .line 33816591
    :goto_f
    sget-object v1, Lmy0/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816593
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_29

    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    move-object v3, v2

    .line 33816608
    check-cast v3, Lmy0/b;

    .line 33816610
    invoke-interface {v3, p0}, Lmy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_15

    .line 33816616
    move-object v0, v2

    .line 33816617
    :cond_29
    check-cast v0, Lmy0/b;

    .line 33816619
    if-eqz v0, :cond_31

    .line 33816621
    invoke-interface {v0, p0, p1}, Lmy0/b;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816624
    goto :goto_38

    .line 33816625
    :cond_31
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_e

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/hybrid/KitViewManager;->getKitView(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p0, v0

    .line 33816591
    :goto_f
    sget-object v1, Lmy0/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_29

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    move-object v3, v2

    .line 33816608
    check-cast v3, Lmy0/b;

    .line 33816609
    .line 33816610
    invoke-interface {v3, p0}, Lmy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_15

    .line 33816615
    .line 33816616
    move-object v0, v2

    .line 33816617
    :cond_29
    check-cast v0, Lmy0/b;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_31

    .line 33816620
    .line 33816621
    invoke-interface {v0, p0, p1}, Lmy0/b;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_38

    .line 33816625
    :cond_31
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public static c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


