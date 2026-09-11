## classes15/com/bytedance/android/shopping/mall/feed/help/l.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7fec8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/l;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/l;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/l;->c:Lcom/bytedance/android/shopping/mall/feed/help/l;

    .line 327693
    const-string v0, "product_detail"

    .line 327695
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/l;->a:Ljava/util/ArrayList;

    .line 327705
    sget-object v1, Lwx/a;->a:Lwx/a;

    .line 327707
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_33

    .line 327715
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    const-string v2, "fix_detail_report_error"

    .line 327723
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    if-nez v1, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v0, v1

    .line 327731
    :cond_33
    :goto_33
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327733
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    const-string v4, "Key : fix_detail_report_error, Value: "

    .line 327739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327755
    check-cast v0, Ljava/util/ArrayList;

    .line 327757
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/l;->b:Ljava/util/ArrayList;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7fec8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/l;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/l;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/l;->c:Lcom/bytedance/android/shopping/mall/feed/help/l;

    .line 327692
    .line 327693
    const-string v0, "product_detail"

    .line 327694
    .line 327695
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/l;->a:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    sget-object v1, Lwx/a;->a:Lwx/a;

    .line 327706
    .line 327707
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_33

    .line 327714
    .line 327715
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_33

    .line 327720
    .line 327721
    const-string v2, "fix_detail_report_error"

    .line 327722
    .line 327723
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-nez v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v0, v1

    .line 327731
    :cond_33
    :goto_33
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327732
    .line 327733
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327734
    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v4, "Key : fix_detail_report_error, Value: "

    .line 327738
    .line 327739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    check-cast v0, Ljava/util/ArrayList;

    .line 327756
    .line 327757
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/l;->b:Ljava/util/ArrayList;

    .line 327758
    .line 327759
    return-void
.end method


