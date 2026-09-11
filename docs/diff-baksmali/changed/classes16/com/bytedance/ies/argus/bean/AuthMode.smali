## classes16/com/bytedance/ies/argus/bean/AuthMode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x8276b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327688
    const-string v1, "internal_h5_appID"

    .line 327690
    const-string v2, "INTERNAL_H5_APPID"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/AuthMode;->INTERNAL_H5_APPID:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327700
    const-string v2, "internal_h5_old"

    .line 327702
    const-string v4, "INTERNAL_H5_OLD"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/AuthMode;->INTERNAL_H5_OLD:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327712
    const-string/jumbo v4, "standard_h5_v3"

    .line 327715
    const-string v6, "STANDARD_H5_V3"

    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_H5_V3:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327723
    new-instance v4, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327725
    const-string/jumbo v6, "standard_h5_v3_force_private"

    .line 327728
    const-string v8, "STANDARD_H5_V3_FORCE_PRIVATE"

    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    sput-object v4, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_H5_V3_FORCE_PRIVATE:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327736
    new-instance v6, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327738
    const-string/jumbo v8, "standard_lynx"

    .line 327741
    const-string v10, "STANDARD_LYNX"

    .line 327743
    const/4 v11, 0x4

    .line 327744
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327747
    sput-object v6, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_LYNX:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327749
    new-instance v8, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327751
    const-string/jumbo v10, "standard_lynx_force_private"

    .line 327754
    const-string v12, "STANDARD_LYNX_FORCE_PRIVATE"

    .line 327756
    const/4 v13, 0x5

    .line 327757
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327760
    sput-object v8, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_LYNX_FORCE_PRIVATE:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327762
    const/4 v10, 0x6

    .line 327763
    new-array v10, v10, [Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327765
    aput-object v0, v10, v3

    .line 327767
    aput-object v1, v10, v5

    .line 327769
    aput-object v2, v10, v7

    .line 327771
    aput-object v4, v10, v9

    .line 327773
    aput-object v6, v10, v11

    .line 327775
    aput-object v8, v10, v13

    .line 327777
    sput-object v10, Lcom/bytedance/ies/argus/bean/AuthMode;->$VALUES:[Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x8276b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327687
    .line 327688
    const-string v1, "internal_h5_appID"

    .line 327689
    .line 327690
    const-string v2, "INTERNAL_H5_APPID"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/AuthMode;->INTERNAL_H5_APPID:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327699
    .line 327700
    const-string v2, "internal_h5_old"

    .line 327701
    .line 327702
    const-string v4, "INTERNAL_H5_OLD"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/AuthMode;->INTERNAL_H5_OLD:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327711
    .line 327712
    const-string/jumbo v4, "standard_h5_v3"

    .line 327713
    .line 327714
    .line 327715
    const-string v6, "STANDARD_H5_V3"

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_H5_V3:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327722
    .line 327723
    new-instance v4, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327724
    .line 327725
    const-string/jumbo v6, "standard_h5_v3_force_private"

    .line 327726
    .line 327727
    .line 327728
    const-string v8, "STANDARD_H5_V3_FORCE_PRIVATE"

    .line 327729
    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v4, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_H5_V3_FORCE_PRIVATE:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327735
    .line 327736
    new-instance v6, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327737
    .line 327738
    const-string/jumbo v8, "standard_lynx"

    .line 327739
    .line 327740
    .line 327741
    const-string v10, "STANDARD_LYNX"

    .line 327742
    .line 327743
    const/4 v11, 0x4

    .line 327744
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v6, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_LYNX:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327748
    .line 327749
    new-instance v8, Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327750
    .line 327751
    const-string/jumbo v10, "standard_lynx_force_private"

    .line 327752
    .line 327753
    .line 327754
    const-string v12, "STANDARD_LYNX_FORCE_PRIVATE"

    .line 327755
    .line 327756
    const/4 v13, 0x5

    .line 327757
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v8, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_LYNX_FORCE_PRIVATE:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327761
    .line 327762
    const/4 v10, 0x6

    .line 327763
    new-array v10, v10, [Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327764
    .line 327765
    aput-object v0, v10, v3

    .line 327766
    .line 327767
    aput-object v1, v10, v5

    .line 327768
    .line 327769
    aput-object v2, v10, v7

    .line 327770
    .line 327771
    aput-object v4, v10, v9

    .line 327772
    .line 327773
    aput-object v6, v10, v11

    .line 327774
    .line 327775
    aput-object v8, v10, v13

    .line 327776
    .line 327777
    sput-object v10, Lcom/bytedance/ies/argus/bean/AuthMode;->$VALUES:[Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 327778
    .line 327779
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
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/AuthMode;->desc:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/AuthMode;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


