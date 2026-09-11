## classes16/com/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x82731

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "host not in allow list"

    .line 327691
    const-string v3, "NOT_IN_WHITELIST"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "host unparseable"

    .line 327704
    const-string v5, "HOST_UNPARSEABLE"

    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327714
    const-string v3, "match allow list"

    .line 327716
    const-string v5, "MATCH"

    .line 327718
    const/4 v7, 0x2

    .line 327719
    invoke-direct {v2, v5, v7, v6, v3}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327722
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327724
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327726
    const-string v5, "config is empty"

    .line 327728
    const-string v8, "CONFIG_IS_EMPTY"

    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v3, v8, v9, v7, v5}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327734
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327736
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327738
    const-string v8, "can not get cdn url"

    .line 327740
    const-string v10, "CAN_NOT_GET_CDN_URL"

    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v5, v10, v11, v9, v8}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327746
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->CAN_NOT_GET_CDN_URL:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327748
    const/4 v8, 0x5

    .line 327749
    new-array v8, v8, [Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327751
    aput-object v0, v8, v4

    .line 327753
    aput-object v1, v8, v6

    .line 327755
    aput-object v2, v8, v7

    .line 327757
    aput-object v3, v8, v9

    .line 327759
    aput-object v5, v8, v11

    .line 327761
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x82731

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "host not in allow list"

    .line 327690
    .line 327691
    const-string v3, "NOT_IN_WHITELIST"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327700
    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "host unparseable"

    .line 327703
    .line 327704
    const-string v5, "HOST_UNPARSEABLE"

    .line 327705
    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327711
    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327713
    .line 327714
    const-string v3, "match allow list"

    .line 327715
    .line 327716
    const-string v5, "MATCH"

    .line 327717
    .line 327718
    const/4 v7, 0x2

    .line 327719
    invoke-direct {v2, v5, v7, v6, v3}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327723
    .line 327724
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327725
    .line 327726
    const-string v5, "config is empty"

    .line 327727
    .line 327728
    const-string v8, "CONFIG_IS_EMPTY"

    .line 327729
    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v3, v8, v9, v7, v5}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327735
    .line 327736
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327737
    .line 327738
    const-string v8, "can not get cdn url"

    .line 327739
    .line 327740
    const-string v10, "CAN_NOT_GET_CDN_URL"

    .line 327741
    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v5, v10, v11, v9, v8}, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->CAN_NOT_GET_CDN_URL:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327747
    .line 327748
    const/4 v8, 0x5

    .line 327749
    new-array v8, v8, [Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327750
    .line 327751
    aput-object v0, v8, v4

    .line 327752
    .line 327753
    aput-object v1, v8, v6

    .line 327754
    .line 327755
    aput-object v2, v8, v7

    .line 327756
    .line 327757
    aput-object v3, v8, v9

    .line 327758
    .line 327759
    aput-object v5, v8, v11

    .line 327760
    .line 327761
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 327762
    .line 327763
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->strValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->strValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


