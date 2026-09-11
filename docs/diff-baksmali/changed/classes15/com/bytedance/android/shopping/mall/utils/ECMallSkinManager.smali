## classes15/com/bytedance/android/shopping/mall/utils/ECMallSkinManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 17039376
    sget-object p1, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager$isDarkMode$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager$isDarkMode$2;

    .line 17039378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->c:Lkotlin/Lazy;

    .line 17039384
    sget-object p1, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager$enableSkinCMS$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager$enableSkinCMS$2;

    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->d:Lkotlin/Lazy;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager$isDarkMode$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager$isDarkMode$2;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->c:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager$enableSkinCMS$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager$enableSkinCMS$2;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->d:Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->d:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_48

    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "popup_mall_homepage"

    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_1d

    .line 327708
    goto :goto_51

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ljava/lang/Boolean;

    .line 327719
    if-nez v0, :cond_41

    .line 327721
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_40

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getStorageTheme(Ljava/lang/String;)Z

    .line 327738
    move-result v0

    .line 327739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :cond_41
    :goto_41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    move-result v0

    .line 327751
    goto :goto_52

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327756
    if-eqz v0, :cond_51

    .line 327758
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->Q2()V

    .line 327761
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->d:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_48

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "popup_mall_homepage"

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_1d

    .line 327707
    .line 327708
    goto :goto_51

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ljava/lang/Boolean;

    .line 327718
    .line 327719
    if-nez v0, :cond_41

    .line 327720
    .line 327721
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_40

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getStorageTheme(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :cond_41
    :goto_41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    goto :goto_52

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327755
    .line 327756
    if-eqz v0, :cond_51

    .line 327757
    .line 327758
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->Q2()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    return v0
.end method


