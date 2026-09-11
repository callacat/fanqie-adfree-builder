## classes18/com/bytedance/sdk/bytebridge/base/error/GeneralCallError.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x890a2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327691
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->PARAMS_ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327693
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327695
    const-string v3, "PARAMS_INCOMPATIBLE"

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const-string/jumbo v5, "params incompatible"

    .line 327701
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->PARAMS_INCOMPATIBLE:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327706
    aput-object v1, v0, v4

    .line 327708
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327710
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NO_PRIVILEGE:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327712
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327714
    const-string v3, "AUTH_FILED"

    .line 327716
    const/4 v4, 0x1

    .line 327717
    const-string v5, "auth filed, or no privilege"

    .line 327719
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327722
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->AUTH_FILED:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327724
    aput-object v1, v0, v4

    .line 327726
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327728
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327730
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327732
    const-string v3, "BRIDGE_NOT_FOUND"

    .line 327734
    const/4 v4, 0x2

    .line 327735
    const-string v5, "can not find this bridge"

    .line 327737
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327740
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->BRIDGE_NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327742
    aput-object v1, v0, v4

    .line 327744
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327746
    const-string v3, "SYNC_CALL_ASYNC"

    .line 327748
    const-string v4, "The method does not support synchronous calls"

    .line 327750
    const/4 v5, 0x3

    .line 327751
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327754
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->SYNC_CALL_ASYNC:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327756
    aput-object v1, v0, v5

    .line 327758
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327760
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327762
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327764
    const-string v3, "METHOD_RETURN_NULL"

    .line 327766
    const/4 v4, 0x4

    .line 327767
    const-string v5, "method return null"

    .line 327769
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327772
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->METHOD_RETURN_NULL:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327774
    aput-object v1, v0, v4

    .line 327776
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->$VALUES:[Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x890a2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327690
    .line 327691
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->PARAMS_ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327692
    .line 327693
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327694
    .line 327695
    const-string v3, "PARAMS_INCOMPATIBLE"

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    const-string/jumbo v5, "params incompatible"

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->PARAMS_INCOMPATIBLE:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327705
    .line 327706
    aput-object v1, v0, v4

    .line 327707
    .line 327708
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327709
    .line 327710
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NO_PRIVILEGE:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327711
    .line 327712
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327713
    .line 327714
    const-string v3, "AUTH_FILED"

    .line 327715
    .line 327716
    const/4 v4, 0x1

    .line 327717
    const-string v5, "auth filed, or no privilege"

    .line 327718
    .line 327719
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->AUTH_FILED:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327723
    .line 327724
    aput-object v1, v0, v4

    .line 327725
    .line 327726
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327727
    .line 327728
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327729
    .line 327730
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327731
    .line 327732
    const-string v3, "BRIDGE_NOT_FOUND"

    .line 327733
    .line 327734
    const/4 v4, 0x2

    .line 327735
    const-string v5, "can not find this bridge"

    .line 327736
    .line 327737
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->BRIDGE_NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327741
    .line 327742
    aput-object v1, v0, v4

    .line 327743
    .line 327744
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327745
    .line 327746
    const-string v3, "SYNC_CALL_ASYNC"

    .line 327747
    .line 327748
    const-string v4, "The method does not support synchronous calls"

    .line 327749
    .line 327750
    const/4 v5, 0x3

    .line 327751
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->SYNC_CALL_ASYNC:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327755
    .line 327756
    aput-object v1, v0, v5

    .line 327757
    .line 327758
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327759
    .line 327760
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327761
    .line 327762
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327763
    .line 327764
    const-string v3, "METHOD_RETURN_NULL"

    .line 327765
    .line 327766
    const/4 v4, 0x4

    .line 327767
    const-string v5, "method return null"

    .line 327768
    .line 327769
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->METHOD_RETURN_NULL:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327773
    .line 327774
    aput-object v1, v0, v4

    .line 327775
    .line 327776
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->$VALUES:[Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 327777
    .line 327778
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->value:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->errorCode:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->errorCode:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


