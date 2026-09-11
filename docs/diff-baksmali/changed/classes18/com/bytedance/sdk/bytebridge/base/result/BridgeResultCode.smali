## classes18/com/bytedance/sdk/bytebridge/base/result/BridgeResultCode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x890b8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327691
    const-string v2, "SUCCESS"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327698
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->SUCCESS:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327700
    aput-object v1, v0, v3

    .line 327702
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327704
    const-string v2, "ERROR"

    .line 327706
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327709
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327711
    aput-object v1, v0, v4

    .line 327713
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327715
    const-string v2, "NOT_FOUND"

    .line 327717
    const/4 v3, -0x2

    .line 327718
    const/4 v4, 0x2

    .line 327719
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327722
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327724
    aput-object v1, v0, v4

    .line 327726
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327728
    const-string v2, "NO_PRIVILEGE"

    .line 327730
    const/4 v3, -0x1

    .line 327731
    const/4 v4, 0x3

    .line 327732
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NO_PRIVILEGE:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327737
    aput-object v1, v0, v4

    .line 327739
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327741
    const-string v2, "PARAMS_ERROR"

    .line 327743
    const/4 v3, -0x3

    .line 327744
    const/4 v4, 0x4

    .line 327745
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327748
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->PARAMS_ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327750
    aput-object v1, v0, v4

    .line 327752
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->$VALUES:[Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x890b8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327690
    .line 327691
    const-string v2, "SUCCESS"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->SUCCESS:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327699
    .line 327700
    aput-object v1, v0, v3

    .line 327701
    .line 327702
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327703
    .line 327704
    const-string v2, "ERROR"

    .line 327705
    .line 327706
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327710
    .line 327711
    aput-object v1, v0, v4

    .line 327712
    .line 327713
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327714
    .line 327715
    const-string v2, "NOT_FOUND"

    .line 327716
    .line 327717
    const/4 v3, -0x2

    .line 327718
    const/4 v4, 0x2

    .line 327719
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327723
    .line 327724
    aput-object v1, v0, v4

    .line 327725
    .line 327726
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327727
    .line 327728
    const-string v2, "NO_PRIVILEGE"

    .line 327729
    .line 327730
    const/4 v3, -0x1

    .line 327731
    const/4 v4, 0x3

    .line 327732
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NO_PRIVILEGE:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327736
    .line 327737
    aput-object v1, v0, v4

    .line 327738
    .line 327739
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327740
    .line 327741
    const-string v2, "PARAMS_ERROR"

    .line 327742
    .line 327743
    const/4 v3, -0x3

    .line 327744
    const/4 v4, 0x4

    .line 327745
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;-><init>(Ljava/lang/String;II)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->PARAMS_ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327749
    .line 327750
    aput-object v1, v0, v4

    .line 327751
    .line 327752
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->$VALUES:[Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327753
    .line 327754
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
    iput p3, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

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
    iput p3, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


