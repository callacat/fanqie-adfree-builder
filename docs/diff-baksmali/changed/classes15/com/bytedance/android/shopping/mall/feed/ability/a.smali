## classes15/com/bytedance/android/shopping/mall/feed/ability/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->d:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 33816586
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816589
    move-result-object p2

    .line 33816590
    const-class v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 33816592
    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 33816598
    if-eqz p2, :cond_20

    .line 33816600
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ability/LegouMallStickyAbility$addPageOpenSchemaListener$1;

    .line 33816602
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/ability/LegouMallStickyAbility$addPageOpenSchemaListener$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ability/a;)V

    .line 33816605
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->registerPageOpenSchemaListener(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->d:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const-class v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_20

    .line 33816599
    .line 33816600
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ability/LegouMallStickyAbility$addPageOpenSchemaListener$1;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/ability/LegouMallStickyAbility$addPageOpenSchemaListener$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ability/a;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->registerPageOpenSchemaListener(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-class v1, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 33816586
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 33816594
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    xor-int/2addr v1, v2

    .line 33816600
    if-nez v1, :cond_2d

    .line 33816602
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->supportBackToGulStickyTop(Ljava/lang/String;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    if-eqz p2, :cond_2d

    .line 33816611
    invoke-interface {v0, p2}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->curSceneSupportBackToGulStickyTop(Ljava/lang/String;)Z

    .line 33816614
    move-result p1

    .line 33816615
    if-ne p1, v2, :cond_2d

    .line 33816617
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->a:Z

    .line 33816619
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->b:Ljava/lang/String;

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-class v1, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    xor-int/2addr v1, v2

    .line 33816600
    if-nez v1, :cond_2d

    .line 33816601
    .line 33816602
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->supportBackToGulStickyTop(Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    if-eqz p2, :cond_2d

    .line 33816610
    .line 33816611
    invoke-interface {v0, p2}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->curSceneSupportBackToGulStickyTop(Ljava/lang/String;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-ne p1, v2, :cond_2d

    .line 33816616
    .line 33816617
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->a:Z

    .line 33816618
    .line 33816619
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->b:Ljava/lang/String;

    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


