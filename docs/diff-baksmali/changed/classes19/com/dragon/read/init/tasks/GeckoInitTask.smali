## classes19/com/dragon/read/init/tasks/GeckoInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->a:Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->c:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;

    .line 327698
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->enableDelayGecko:Z

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v1, :cond_35

    .line 327703
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartCount()I

    .line 327712
    move-result v1

    .line 327713
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;

    .line 327722
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->coldStartThreshold:I

    .line 327724
    const/4 v2, 0x1

    .line 327725
    if-gt v1, v0, :cond_31

    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_35

    .line 327732
    const/4 v3, 0x1

    .line 327733
    :cond_35
    if-nez v3, :cond_58

    .line 327735
    new-instance v0, Lcom/dragon/read/app/launch/task/t0;

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_58

    .line 327747
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 327749
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 327752
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 327759
    move-result-object v2

    .line 327760
    new-instance v3, Lcom/dragon/read/app/launch/task/s0;

    .line 327762
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/app/launch/task/s0;-><init>(Landroid/app/Application;Lcom/dragon/read/util/x7;)V

    .line 327765
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->a:Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->c:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;

    .line 327697
    .line 327698
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->enableDelayGecko:Z

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v1, :cond_35

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartCount()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;

    .line 327721
    .line 327722
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->coldStartThreshold:I

    .line 327723
    .line 327724
    const/4 v2, 0x1

    .line 327725
    if-gt v1, v0, :cond_31

    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_35

    .line 327731
    .line 327732
    const/4 v3, 0x1

    .line 327733
    :cond_35
    if-nez v3, :cond_58

    .line 327734
    .line 327735
    new-instance v0, Lcom/dragon/read/app/launch/task/t0;

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_58

    .line 327746
    .line 327747
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    new-instance v3, Lcom/dragon/read/app/launch/task/s0;

    .line 327761
    .line 327762
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/app/launch/task/s0;-><init>(Landroid/app/Application;Lcom/dragon/read/util/x7;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


