## classes19/p55/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

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
    sget v0, Lcom/dragon/read/app/launch/task/d0;->a:I

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Lcom/dragon/read/app/launch/task/c0;

    .line 327688
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/c0;-><init>()V

    .line 327691
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327694
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;->a:Lcom/dragon/read/base/ssconfig/template/EinkConfig$a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;->b:Lcom/dragon/read/base/ssconfig/template/EinkConfig;

    .line 327701
    const-string v1, "eink_config_v543"

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v1, v0, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, ""

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;

    .line 327715
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;->manufacturers:Ljava/util/List;

    .line 327717
    sget-object v3, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 327719
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    sget-object v3, Lcom/dragon/read/eink/EInkUtils;->e:Ljava/util/Set;

    .line 327724
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327727
    sget-object v1, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;->onyxTypes:Ljava/util/List;

    .line 327731
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    sget-object v1, Lcom/dragon/read/eink/EInkUtils;->g:Ljava/util/Set;

    .line 327743
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327746
    new-instance v0, Lcom/dragon/read/app/launch/task/b0;

    .line 327748
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/b0;-><init>()V

    .line 327751
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->b:Lkotlin/jvm/functions/Function0;

    .line 327756
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->e()V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/app/launch/task/d0;->a:I

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Lcom/dragon/read/app/launch/task/c0;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/c0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;->a:Lcom/dragon/read/base/ssconfig/template/EinkConfig$a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;->b:Lcom/dragon/read/base/ssconfig/template/EinkConfig;

    .line 327700
    .line 327701
    const-string v1, "eink_config_v543"

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v1, v0, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, ""

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;

    .line 327714
    .line 327715
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;->manufacturers:Ljava/util/List;

    .line 327716
    .line 327717
    sget-object v3, Lcom/dragon/read/eink/EInkUtils;->a:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v3, Lcom/dragon/read/eink/EInkUtils;->e:Ljava/util/Set;

    .line 327723
    .line 327724
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EinkConfig;->onyxTypes:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lcom/dragon/read/eink/EInkUtils;->g:Ljava/util/Set;

    .line 327742
    .line 327743
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327744
    .line 327745
    .line 327746
    new-instance v0, Lcom/dragon/read/app/launch/task/b0;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/b0;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/dragon/read/eink/EInkUtils;->b:Lkotlin/jvm/functions/Function0;

    .line 327755
    .line 327756
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->e()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


