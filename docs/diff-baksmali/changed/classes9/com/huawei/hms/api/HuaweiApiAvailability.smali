## classes9/com/huawei/hms/api/HuaweiApiAvailability.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa0cfa

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    .line 327693
    const v1, 0x1c9c380

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "HuaweiID.API"

    .line 327702
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    const v1, 0x138d9d8

    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "HuaweiSns.API"

    .line 327714
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    const-string v2, "HuaweiPay.API"

    .line 327719
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    const-string v2, "HuaweiPush.API"

    .line 327724
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    const-string v2, "HuaweiGame.API"

    .line 327729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    const v1, 0x13a58a8

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "HuaweiOpenDevice.API"

    .line 327741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    const v1, 0x13bdc8c

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "HuaweiIap.API"

    .line 327753
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    const-string v2, "HuaweiPPSkit.API"

    .line 327758
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa0cfa

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    .line 327692
    .line 327693
    const v1, 0x1c9c380

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "HuaweiID.API"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    const v1, 0x138d9d8

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "HuaweiSns.API"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    const-string v2, "HuaweiPay.API"

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "HuaweiPush.API"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "HuaweiGame.API"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    const v1, 0x13a58a8

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "HuaweiOpenDevice.API"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    const v1, 0x13bdc8c

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "HuaweiIap.API"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "HuaweiPPSkit.API"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public static getApiMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static getApiMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApiMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getServicesVersionCode()I
[MOD-CHANGED]
.method public static getServicesVersionCode()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->servicesVersionCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getServicesVersionCode()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->servicesVersionCode:I

    .line 1
    .line 2
    return v0
.end method


.method public static setServicesVersionCode(I)V
[MOD-CHANGED]
.method public static setServicesVersionCode(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/huawei/hms/api/HuaweiApiAvailability;->servicesVersionCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setServicesVersionCode(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/huawei/hms/api/HuaweiApiAvailability;->servicesVersionCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


