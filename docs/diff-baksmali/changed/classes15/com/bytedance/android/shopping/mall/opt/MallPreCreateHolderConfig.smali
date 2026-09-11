## classes15/com/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x80121

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->b:Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig$a;

    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327695
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x7

    .line 327701
    const/4 v6, 0x0

    .line 327702
    move-object v1, v0

    .line 327703
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327706
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_32

    .line 327714
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_32

    .line 327720
    const-string v2, "mall_pre_create_holder"

    .line 327722
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v1

    .line 327730
    :cond_32
    :goto_32
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327732
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    const-string v4, "Key : mall_pre_create_holder, Value: "

    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327754
    check-cast v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;

    .line 327756
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->a:Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x80121

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->b:Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig$a;

    .line 327692
    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327694
    .line 327695
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x7

    .line 327701
    const/4 v6, 0x0

    .line 327702
    move-object v1, v0

    .line 327703
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_32

    .line 327713
    .line 327714
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_32

    .line 327719
    .line 327720
    const-string v2, "mall_pre_create_holder"

    .line 327721
    .line 327722
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v1

    .line 327730
    :cond_32
    :goto_32
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327731
    .line 327732
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327733
    .line 327734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v4, "Key : mall_pre_create_holder, Value: "

    .line 327737
    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    check-cast v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;

    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->a:Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;

    .line 327757
    .line 327758
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->disperseDuration:Ljava/lang/Long;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->pageName:Ljava/util/ArrayList;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->preCreateType:Ljava/util/Map;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->disperseDuration:Ljava/lang/Long;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->pageName:Ljava/util/ArrayList;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->preCreateType:Ljava/util/Map;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


