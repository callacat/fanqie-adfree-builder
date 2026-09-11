## classes19/com/dragon/base/ssconfig/template/ResourceOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8b92c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/ResourceOpt$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 327693
    const-class v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327695
    const-class v1, Lcom/dragon/base/ssconfig/template/IResourceOpt;

    .line 327697
    const-string v2, "resource_opt_v679"

    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327702
    new-instance v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/16 v8, 0xf

    .line 327710
    const/4 v9, 0x0

    .line 327711
    move-object v3, v0

    .line 327712
    invoke-direct/range {v3 .. v9}, Lcom/dragon/base/ssconfig/template/ResourceOpt;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327715
    sput-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->b:Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327717
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327719
    new-instance v1, Lr82/v;

    .line 327721
    invoke-direct {v1}, Lr82/v;-><init>()V

    .line 327724
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->c:Lkotlin/Lazy;

    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327737
    move-result v1

    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327744
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableDrawableOpt:Z

    .line 327746
    sput-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->d:Z

    .line 327748
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327754
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableDrawableCache:Z

    .line 327756
    sput-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->e:Z

    .line 327758
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327764
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableIdentifierOpt:Z

    .line 327766
    sput-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 327768
    if-eqz v1, :cond_66

    .line 327770
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327776
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enablePackageCache:Z

    .line 327778
    if-eqz v0, :cond_66

    .line 327780
    const/4 v0, 0x1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    sput-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->g:Z

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8b92c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/ResourceOpt$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/base/ssconfig/template/IResourceOpt;

    .line 327696
    .line 327697
    const-string v2, "resource_opt_v679"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/16 v8, 0xf

    .line 327709
    .line 327710
    const/4 v9, 0x0

    .line 327711
    move-object v3, v0

    .line 327712
    invoke-direct/range {v3 .. v9}, Lcom/dragon/base/ssconfig/template/ResourceOpt;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->b:Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327716
    .line 327717
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327718
    .line 327719
    new-instance v1, Lr82/v;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lr82/v;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->c:Lkotlin/Lazy;

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327743
    .line 327744
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableDrawableOpt:Z

    .line 327745
    .line 327746
    sput-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->d:Z

    .line 327747
    .line 327748
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327753
    .line 327754
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableDrawableCache:Z

    .line 327755
    .line 327756
    sput-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->e:Z

    .line 327757
    .line 327758
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327763
    .line 327764
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableIdentifierOpt:Z

    .line 327765
    .line 327766
    sput-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 327767
    .line 327768
    if-eqz v1, :cond_66

    .line 327769
    .line 327770
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 327775
    .line 327776
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enablePackageCache:Z

    .line 327777
    .line 327778
    if-eqz v0, :cond_66

    .line 327779
    .line 327780
    const/4 v0, 0x1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    sput-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->g:Z

    .line 327784
    .line 327785
    return-void
.end method


.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableDrawableOpt:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableDrawableCache:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableIdentifierOpt:Z

    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enablePackageCache:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableDrawableOpt:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableDrawableCache:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enableIdentifierOpt:Z

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->enablePackageCache:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/base/ssconfig/template/ResourceOpt;-><init>(ZZZZ)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/base/ssconfig/template/ResourceOpt;-><init>(ZZZZ)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


