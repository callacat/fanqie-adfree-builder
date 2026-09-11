## classes16/com/bytedance/ies/argus/bean/ArgusJSIVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8273d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "not in whitelist"

    .line 327691
    const-string v3, "BLOCK_NOT_IN_WHITELIST"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->BLOCK_NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "in blacklist"

    .line 327704
    const-string v5, "BLOCK_IN_BLACKLIST"

    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->BLOCK_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327714
    const-string v3, "in whitelist"

    .line 327716
    const-string v5, "SUCCESS_IN_WHITE_LIST"

    .line 327718
    const/4 v7, 0x2

    .line 327719
    invoke-direct {v2, v5, v7, v6, v3}, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327722
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327724
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327726
    const-string v5, "not in blacklist"

    .line 327728
    const-string v8, "SUCCESS_NOT_IN_BLACKLIST"

    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v3, v8, v9, v7, v5}, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327734
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->SUCCESS_NOT_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327736
    const/4 v5, 0x4

    .line 327737
    new-array v5, v5, [Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327739
    aput-object v0, v5, v4

    .line 327741
    aput-object v1, v5, v6

    .line 327743
    aput-object v2, v5, v7

    .line 327745
    aput-object v3, v5, v9

    .line 327747
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8273d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "not in whitelist"

    .line 327690
    .line 327691
    const-string v3, "BLOCK_NOT_IN_WHITELIST"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->BLOCK_NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327700
    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "in blacklist"

    .line 327703
    .line 327704
    const-string v5, "BLOCK_IN_BLACKLIST"

    .line 327705
    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->BLOCK_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327711
    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327713
    .line 327714
    const-string v3, "in whitelist"

    .line 327715
    .line 327716
    const-string v5, "SUCCESS_IN_WHITE_LIST"

    .line 327717
    .line 327718
    const/4 v7, 0x2

    .line 327719
    invoke-direct {v2, v5, v7, v6, v3}, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327723
    .line 327724
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327725
    .line 327726
    const-string v5, "not in blacklist"

    .line 327727
    .line 327728
    const-string v8, "SUCCESS_NOT_IN_BLACKLIST"

    .line 327729
    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v3, v8, v9, v7, v5}, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->SUCCESS_NOT_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327735
    .line 327736
    const/4 v5, 0x4

    .line 327737
    new-array v5, v5, [Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327738
    .line 327739
    aput-object v0, v5, v4

    .line 327740
    .line 327741
    aput-object v1, v5, v6

    .line 327742
    .line 327743
    aput-object v2, v5, v7

    .line 327744
    .line 327745
    aput-object v3, v5, v9

    .line 327746
    .line 327747
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 327748
    .line 327749
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


