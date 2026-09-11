## classes17/com/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x86f76

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "NOT_INIT"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->NOT_INIT:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327697
    new-instance v1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327699
    const/4 v2, -0x2

    .line 327700
    const-string v4, "CANCELED"

    .line 327702
    const/4 v5, 0x1

    .line 327703
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->CANCELED:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327708
    new-instance v2, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327710
    const/4 v4, -0x3

    .line 327711
    const-string v6, "UNKNOWN"

    .line 327713
    const/4 v7, 0x2

    .line 327714
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327717
    sput-object v2, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->UNKNOWN:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327719
    new-instance v4, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327721
    const/4 v6, -0x4

    .line 327722
    const-string v8, "EMPTY_FILE"

    .line 327724
    const/4 v9, 0x3

    .line 327725
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327728
    sput-object v4, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->EMPTY_FILE:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327730
    new-instance v6, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327732
    const/4 v8, -0x5

    .line 327733
    const-string v10, "INVALID_DATA"

    .line 327735
    const/4 v11, 0x4

    .line 327736
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327739
    sput-object v6, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->INVALID_DATA:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327741
    new-instance v8, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327743
    const/4 v10, -0x6

    .line 327744
    const-string v12, "EMPTY_URL"

    .line 327746
    const/4 v13, 0x5

    .line 327747
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327750
    sput-object v8, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->EMPTY_URL:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327752
    const/4 v10, 0x6

    .line 327753
    new-array v10, v10, [Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327755
    aput-object v0, v10, v3

    .line 327757
    aput-object v1, v10, v5

    .line 327759
    aput-object v2, v10, v7

    .line 327761
    aput-object v4, v10, v9

    .line 327763
    aput-object v6, v10, v11

    .line 327765
    aput-object v8, v10, v13

    .line 327767
    sput-object v10, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->$VALUES:[Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x86f76

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "NOT_INIT"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->NOT_INIT:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327698
    .line 327699
    const/4 v2, -0x2

    .line 327700
    const-string v4, "CANCELED"

    .line 327701
    .line 327702
    const/4 v5, 0x1

    .line 327703
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->CANCELED:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327707
    .line 327708
    new-instance v2, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327709
    .line 327710
    const/4 v4, -0x3

    .line 327711
    const-string v6, "UNKNOWN"

    .line 327712
    .line 327713
    const/4 v7, 0x2

    .line 327714
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v2, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->UNKNOWN:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327718
    .line 327719
    new-instance v4, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327720
    .line 327721
    const/4 v6, -0x4

    .line 327722
    const-string v8, "EMPTY_FILE"

    .line 327723
    .line 327724
    const/4 v9, 0x3

    .line 327725
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v4, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->EMPTY_FILE:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327729
    .line 327730
    new-instance v6, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327731
    .line 327732
    const/4 v8, -0x5

    .line 327733
    const-string v10, "INVALID_DATA"

    .line 327734
    .line 327735
    const/4 v11, 0x4

    .line 327736
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v6, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->INVALID_DATA:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327740
    .line 327741
    new-instance v8, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327742
    .line 327743
    const/4 v10, -0x6

    .line 327744
    const-string v12, "EMPTY_URL"

    .line 327745
    .line 327746
    const/4 v13, 0x5

    .line 327747
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v8, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->EMPTY_URL:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327751
    .line 327752
    const/4 v10, 0x6

    .line 327753
    new-array v10, v10, [Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327754
    .line 327755
    aput-object v0, v10, v3

    .line 327756
    .line 327757
    aput-object v1, v10, v5

    .line 327758
    .line 327759
    aput-object v2, v10, v7

    .line 327760
    .line 327761
    aput-object v4, v10, v9

    .line 327762
    .line 327763
    aput-object v6, v10, v11

    .line 327764
    .line 327765
    aput-object v8, v10, v13

    .line 327766
    .line 327767
    sput-object v10, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->$VALUES:[Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 327768
    .line 327769
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


