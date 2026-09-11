## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthMode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x893c5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "internal_h5_old"

    .line 327691
    const-string v3, "INTERNAL_H5_OLD"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->INTERNAL_H5_OLD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327698
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string/jumbo v2, "standard_h5_v3"

    .line 327704
    const-string v3, "STANDARD_H5_V3"

    .line 327706
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327711
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327713
    const/4 v1, 0x2

    .line 327714
    const-string/jumbo v2, "standard_h5_v3_force_private"

    .line 327717
    const-string v3, "STANDARD_H5_V3_FORCE_PRIVATE"

    .line 327719
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327722
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3_FORCE_PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327724
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327726
    const/4 v1, 0x3

    .line 327727
    const-string/jumbo v2, "open_platform_second"

    .line 327730
    const-string v3, "OPEN_PLATFORM_SECOND"

    .line 327732
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327735
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->OPEN_PLATFORM_SECOND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327737
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327739
    const/4 v1, 0x4

    .line 327740
    const-string/jumbo v2, "open_platform_third"

    .line 327743
    const-string v3, "OPEN_PLATFORM_THIRD"

    .line 327745
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327748
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->OPEN_PLATFORM_THIRD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327750
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327752
    const/4 v1, 0x5

    .line 327753
    const-string/jumbo v2, "open_platform_unknown"

    .line 327756
    const-string v3, "OPEN_PLATFORM_UNKNOWN"

    .line 327758
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327761
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->OPEN_PLATFORM_UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327763
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x893c5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "internal_h5_old"

    .line 327690
    .line 327691
    const-string v3, "INTERNAL_H5_OLD"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->INTERNAL_H5_OLD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string/jumbo v2, "standard_h5_v3"

    .line 327702
    .line 327703
    .line 327704
    const-string v3, "STANDARD_H5_V3"

    .line 327705
    .line 327706
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327710
    .line 327711
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327712
    .line 327713
    const/4 v1, 0x2

    .line 327714
    const-string/jumbo v2, "standard_h5_v3_force_private"

    .line 327715
    .line 327716
    .line 327717
    const-string v3, "STANDARD_H5_V3_FORCE_PRIVATE"

    .line 327718
    .line 327719
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3_FORCE_PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327723
    .line 327724
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327725
    .line 327726
    const/4 v1, 0x3

    .line 327727
    const-string/jumbo v2, "open_platform_second"

    .line 327728
    .line 327729
    .line 327730
    const-string v3, "OPEN_PLATFORM_SECOND"

    .line 327731
    .line 327732
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->OPEN_PLATFORM_SECOND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327736
    .line 327737
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327738
    .line 327739
    const/4 v1, 0x4

    .line 327740
    const-string/jumbo v2, "open_platform_third"

    .line 327741
    .line 327742
    .line 327743
    const-string v3, "OPEN_PLATFORM_THIRD"

    .line 327744
    .line 327745
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->OPEN_PLATFORM_THIRD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327749
    .line 327750
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327751
    .line 327752
    const/4 v1, 0x5

    .line 327753
    const-string/jumbo v2, "open_platform_unknown"

    .line 327754
    .line 327755
    .line 327756
    const-string v3, "OPEN_PLATFORM_UNKNOWN"

    .line 327757
    .line 327758
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->OPEN_PLATFORM_UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327762
    .line 327763
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 327768
    .line 327769
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->desc:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


