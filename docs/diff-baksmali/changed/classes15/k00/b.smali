## classes15/k00/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BaseViewService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BaseViewService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
[MOD-CHANGED]
.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 33816581
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33816584
    move-result-object p2

    .line 33816585
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p2, :cond_15

    .line 33816590
    iget-boolean p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->useSifDefaultLoadingFirst:Z

    .line 33816592
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p2, v0

    .line 33816598
    :goto_16
    invoke-static {p2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_24

    .line 33816604
    new-instance p2, Lp00/d;

    .line 33816606
    invoke-direct {p2, p1}, Lp00/d;-><init>(Landroid/content/Context;)V

    .line 33816609
    iput-object p2, p0, Lk00/b;->a:Lp00/d;

    .line 33816611
    return-object p2

    .line 33816612
    :cond_24
    const-class p2, Lao/a;

    .line 33816614
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Lao/a;

    .line 33816624
    if-eqz p2, :cond_3e

    .line 33816626
    invoke-interface {p2, p1}, Lao/a;->createLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 33816629
    move-result-object p1

    .line 33816630
    if-eqz p1, :cond_3e

    .line 33816632
    new-instance p2, Lk00/b$a;

    .line 33816634
    invoke-direct {p2, p1}, Lk00/b$a;-><init>(Landroid/view/View;)V

    .line 33816637
    return-object p2

    .line 33816638
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p2, :cond_15

    .line 33816589
    .line 33816590
    iget-boolean p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->useSifDefaultLoadingFirst:Z

    .line 33816591
    .line 33816592
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p2, v0

    .line 33816598
    :goto_16
    invoke-static {p2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_24

    .line 33816603
    .line 33816604
    new-instance p2, Lp00/d;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1}, Lp00/d;-><init>(Landroid/content/Context;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Lk00/b;->a:Lp00/d;

    .line 33816610
    .line 33816611
    return-object p2

    .line 33816612
    :cond_24
    const-class p2, Lao/a;

    .line 33816613
    .line 33816614
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Lao/a;

    .line 33816623
    .line 33816624
    if-eqz p2, :cond_3e

    .line 33816625
    .line 33816626
    invoke-interface {p2, p1}, Lao/a;->createLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    if-eqz p1, :cond_3e

    .line 33816631
    .line 33816632
    new-instance p2, Lk00/b$a;

    .line 33816633
    .line 33816634
    invoke-direct {p2, p1}, Lk00/b$a;-><init>(Landroid/view/View;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object p2

    .line 33816638
    :cond_3e
    return-object v0
.end method


.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lk00/b;->a:Lp00/d;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_29

    .line 17039369
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039371
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039373
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039379
    if-eqz v1, :cond_19

    .line 17039381
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039387
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039390
    move-result v0

    .line 17039391
    float-to-int v0, v0

    .line 17039392
    const/4 v1, -0x1

    .line 17039393
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039396
    const/16 v0, 0x30

    .line 17039398
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039400
    move-object v0, p1

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lk00/b;->a:Lp00/d;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_29

    .line 17039368
    .line 17039369
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039370
    .line 17039371
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_19

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    float-to-int v0, v0

    .line 17039392
    const/4 v1, -0x1

    .line 17039393
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 v0, 0x30

    .line 17039397
    .line 17039398
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039399
    .line 17039400
    move-object v0, p1

    .line 17039401
    :cond_29
    return-object v0
.end method


