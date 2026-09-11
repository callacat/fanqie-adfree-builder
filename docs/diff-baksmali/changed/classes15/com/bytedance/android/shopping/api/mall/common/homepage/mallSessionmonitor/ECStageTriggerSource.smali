## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7fd50

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x8

    .line 327688
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327690
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327692
    const-string v2, "GENERAL"

    .line 327694
    const-string v3, "general"

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327700
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327702
    aput-object v1, v0, v4

    .line 327704
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327706
    const-string v2, "PUZZLE_LIFECYCLE_DELIVERY"

    .line 327708
    const-string v3, "puzzle_lifecycle_delivery"

    .line 327710
    const/4 v4, 0x1

    .line 327711
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327714
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->PUZZLE_LIFECYCLE_DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327716
    aput-object v1, v0, v4

    .line 327718
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327720
    const-string v2, "SECONDARY_PAGE_LIFECYCLE_DELIVERY"

    .line 327722
    const-string v3, "secondaryPage_lifecycle_delivery"

    .line 327724
    const/4 v4, 0x2

    .line 327725
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327728
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->SECONDARY_PAGE_LIFECYCLE_DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327730
    aput-object v1, v0, v4

    .line 327732
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327734
    const-string v2, "SECONDARY_PAGE_LIFECYCLE_GENERAL"

    .line 327736
    const-string v3, "secondaryPage_lifecycle_general"

    .line 327738
    const/4 v4, 0x3

    .line 327739
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->SECONDARY_PAGE_LIFECYCLE_GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327744
    aput-object v1, v0, v4

    .line 327746
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327748
    const-string v2, "NATIVE_LIFECYCLE_DELIVERY"

    .line 327750
    const-string v3, "native_lifecycle_delivery"

    .line 327752
    const/4 v4, 0x4

    .line 327753
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->NATIVE_LIFECYCLE_DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327758
    aput-object v1, v0, v4

    .line 327760
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327762
    const-string v2, "TABKIT_LIFECYCLE_DELIVERY"

    .line 327764
    const-string v3, "tabkit_lifecycle_delivery"

    .line 327766
    const/4 v4, 0x5

    .line 327767
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327770
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->TABKIT_LIFECYCLE_DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327772
    aput-object v1, v0, v4

    .line 327774
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327776
    const-string v2, "NATIVE_LIFECYCLE_GENERAL"

    .line 327778
    const-string v3, "native_lifecycle_general"

    .line 327780
    const/4 v4, 0x6

    .line 327781
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327784
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->NATIVE_LIFECYCLE_GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327786
    aput-object v1, v0, v4

    .line 327788
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327790
    const-string v2, "MALL_DELIVERYRECORD_BRIDGE"

    .line 327792
    const-string v3, "mall_deliveryRecord_bridge"

    .line 327794
    const/4 v4, 0x7

    .line 327795
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327798
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->MALL_DELIVERYRECORD_BRIDGE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327800
    aput-object v1, v0, v4

    .line 327802
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7fd50

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x8

    .line 327687
    .line 327688
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327689
    .line 327690
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327691
    .line 327692
    const-string v2, "GENERAL"

    .line 327693
    .line 327694
    const-string v3, "general"

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327701
    .line 327702
    aput-object v1, v0, v4

    .line 327703
    .line 327704
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327705
    .line 327706
    const-string v2, "PUZZLE_LIFECYCLE_DELIVERY"

    .line 327707
    .line 327708
    const-string v3, "puzzle_lifecycle_delivery"

    .line 327709
    .line 327710
    const/4 v4, 0x1

    .line 327711
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->PUZZLE_LIFECYCLE_DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327715
    .line 327716
    aput-object v1, v0, v4

    .line 327717
    .line 327718
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327719
    .line 327720
    const-string v2, "SECONDARY_PAGE_LIFECYCLE_DELIVERY"

    .line 327721
    .line 327722
    const-string v3, "secondaryPage_lifecycle_delivery"

    .line 327723
    .line 327724
    const/4 v4, 0x2

    .line 327725
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->SECONDARY_PAGE_LIFECYCLE_DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327729
    .line 327730
    aput-object v1, v0, v4

    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327733
    .line 327734
    const-string v2, "SECONDARY_PAGE_LIFECYCLE_GENERAL"

    .line 327735
    .line 327736
    const-string v3, "secondaryPage_lifecycle_general"

    .line 327737
    .line 327738
    const/4 v4, 0x3

    .line 327739
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->SECONDARY_PAGE_LIFECYCLE_GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327743
    .line 327744
    aput-object v1, v0, v4

    .line 327745
    .line 327746
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327747
    .line 327748
    const-string v2, "NATIVE_LIFECYCLE_DELIVERY"

    .line 327749
    .line 327750
    const-string v3, "native_lifecycle_delivery"

    .line 327751
    .line 327752
    const/4 v4, 0x4

    .line 327753
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->NATIVE_LIFECYCLE_DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327757
    .line 327758
    aput-object v1, v0, v4

    .line 327759
    .line 327760
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327761
    .line 327762
    const-string v2, "TABKIT_LIFECYCLE_DELIVERY"

    .line 327763
    .line 327764
    const-string v3, "tabkit_lifecycle_delivery"

    .line 327765
    .line 327766
    const/4 v4, 0x5

    .line 327767
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->TABKIT_LIFECYCLE_DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327771
    .line 327772
    aput-object v1, v0, v4

    .line 327773
    .line 327774
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327775
    .line 327776
    const-string v2, "NATIVE_LIFECYCLE_GENERAL"

    .line 327777
    .line 327778
    const-string v3, "native_lifecycle_general"

    .line 327779
    .line 327780
    const/4 v4, 0x6

    .line 327781
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->NATIVE_LIFECYCLE_GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327785
    .line 327786
    aput-object v1, v0, v4

    .line 327787
    .line 327788
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327789
    .line 327790
    const-string v2, "MALL_DELIVERYRECORD_BRIDGE"

    .line 327791
    .line 327792
    const-string v3, "mall_deliveryRecord_bridge"

    .line 327793
    .line 327794
    const/4 v4, 0x7

    .line 327795
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->MALL_DELIVERYRECORD_BRIDGE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327799
    .line 327800
    aput-object v1, v0, v4

    .line 327801
    .line 327802
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 327803
    .line 327804
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->type:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


