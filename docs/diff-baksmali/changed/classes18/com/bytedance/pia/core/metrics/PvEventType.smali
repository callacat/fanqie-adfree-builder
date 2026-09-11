## classes18/com/bytedance/pia/core/metrics/PvEventType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x879f6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327688
    const-string/jumbo v1, "prefetch_enabled"

    .line 327691
    const-string v2, "PREFETCH_ENABLED"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/pia/core/metrics/PvEventType;->PREFETCH_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327699
    new-instance v1, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327701
    const-string v2, "native_loading_enabled"

    .line 327703
    const-string v4, "LOADING_ENABLED"

    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/bytedance/pia/core/metrics/PvEventType;->LOADING_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327711
    new-instance v2, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327713
    const-string v4, "nsr_enabled"

    .line 327715
    const-string v6, "NSR_ENABLED"

    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327723
    new-instance v4, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327725
    const-string v6, "nsr_hit"

    .line 327727
    const-string v8, "NSR_HIT"

    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    sput-object v4, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327735
    new-instance v6, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327737
    const-string/jumbo v8, "snapshot_enabled"

    .line 327740
    const-string v10, "SNAPSHOT_ENABLED"

    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327746
    sput-object v6, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327748
    new-instance v8, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327750
    const-string/jumbo v10, "snapshot_hit"

    .line 327753
    const-string v12, "SNAPSHOT_HIT"

    .line 327755
    const/4 v13, 0x5

    .line 327756
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327759
    sput-object v8, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327761
    const/4 v10, 0x6

    .line 327762
    new-array v10, v10, [Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327764
    aput-object v0, v10, v3

    .line 327766
    aput-object v1, v10, v5

    .line 327768
    aput-object v2, v10, v7

    .line 327770
    aput-object v4, v10, v9

    .line 327772
    aput-object v6, v10, v11

    .line 327774
    aput-object v8, v10, v13

    .line 327776
    sput-object v10, Lcom/bytedance/pia/core/metrics/PvEventType;->$VALUES:[Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x879f6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327687
    .line 327688
    const-string/jumbo v1, "prefetch_enabled"

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "PREFETCH_ENABLED"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/pia/core/metrics/PvEventType;->PREFETCH_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327700
    .line 327701
    const-string v2, "native_loading_enabled"

    .line 327702
    .line 327703
    const-string v4, "LOADING_ENABLED"

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/pia/core/metrics/PvEventType;->LOADING_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327710
    .line 327711
    new-instance v2, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327712
    .line 327713
    const-string v4, "nsr_enabled"

    .line 327714
    .line 327715
    const-string v6, "NSR_ENABLED"

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327722
    .line 327723
    new-instance v4, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327724
    .line 327725
    const-string v6, "nsr_hit"

    .line 327726
    .line 327727
    const-string v8, "NSR_HIT"

    .line 327728
    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v4, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327734
    .line 327735
    new-instance v6, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327736
    .line 327737
    const-string/jumbo v8, "snapshot_enabled"

    .line 327738
    .line 327739
    .line 327740
    const-string v10, "SNAPSHOT_ENABLED"

    .line 327741
    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v6, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327747
    .line 327748
    new-instance v8, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327749
    .line 327750
    const-string/jumbo v10, "snapshot_hit"

    .line 327751
    .line 327752
    .line 327753
    const-string v12, "SNAPSHOT_HIT"

    .line 327754
    .line 327755
    const/4 v13, 0x5

    .line 327756
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/pia/core/metrics/PvEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v8, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327760
    .line 327761
    const/4 v10, 0x6

    .line 327762
    new-array v10, v10, [Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327763
    .line 327764
    aput-object v0, v10, v3

    .line 327765
    .line 327766
    aput-object v1, v10, v5

    .line 327767
    .line 327768
    aput-object v2, v10, v7

    .line 327769
    .line 327770
    aput-object v4, v10, v9

    .line 327771
    .line 327772
    aput-object v6, v10, v11

    .line 327773
    .line 327774
    aput-object v8, v10, v13

    .line 327775
    .line 327776
    sput-object v10, Lcom/bytedance/pia/core/metrics/PvEventType;->$VALUES:[Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 327777
    .line 327778
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
    iput-object p3, p0, Lcom/bytedance/pia/core/metrics/PvEventType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/pia/core/metrics/PvEventType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/metrics/PvEventType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/metrics/PvEventType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/metrics/PvEventType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/pia/core/metrics/PvEventType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/pia/core/metrics/PvEventType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/metrics/PvEventType;->$VALUES:[Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/pia/core/metrics/PvEventType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/pia/core/metrics/PvEventType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/metrics/PvEventType;->$VALUES:[Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/pia/core/metrics/PvEventType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/metrics/PvEventType;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/metrics/PvEventType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


