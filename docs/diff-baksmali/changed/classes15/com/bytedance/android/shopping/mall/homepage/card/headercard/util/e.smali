## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/util/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7ffea

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;

    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327695
    const/4 v0, 0x1

    .line 327696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v1

    .line 327700
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327702
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327705
    move-result-object v2

    .line 327706
    if-eqz v2, :cond_2c

    .line 327708
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_2c

    .line 327714
    const-string v3, "ec_mall_header_card_async_report"

    .line 327716
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    if-nez v2, :cond_2b

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v1, v2

    .line 327724
    :cond_2c
    :goto_2c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327726
    sget-object v3, Lau/c$a;->b:Lau/c$a;

    .line 327728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327730
    const-string v5, "Key : ec_mall_header_card_async_report, Value: "

    .line 327732
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327748
    check-cast v1, Ljava/lang/Number;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327753
    move-result v1

    .line 327754
    if-ne v1, v0, :cond_4d

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    sput-boolean v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;->a:Z

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7ffea

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;

    .line 327692
    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    if-eqz v2, :cond_2c

    .line 327707
    .line 327708
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_2c

    .line 327713
    .line 327714
    const-string v3, "ec_mall_header_card_async_report"

    .line 327715
    .line 327716
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    if-nez v2, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v1, v2

    .line 327724
    :cond_2c
    :goto_2c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327725
    .line 327726
    sget-object v3, Lau/c$a;->b:Lau/c$a;

    .line 327727
    .line 327728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v5, "Key : ec_mall_header_card_async_report, Value: "

    .line 327731
    .line 327732
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    check-cast v1, Ljava/lang/Number;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-ne v1, v0, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    sput-boolean v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;->a:Z

    .line 327759
    .line 327760
    return-void
.end method


