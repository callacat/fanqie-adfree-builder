## classes16/com/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8273e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327688
    const/4 v1, -0x3

    .line 327689
    const-string v2, "not https"

    .line 327691
    const-string v3, "NOT_HTTPS"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->NOT_HTTPS:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "config is empty"

    .line 327704
    const-string v5, "CONFIG_IS_EMPTY"

    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327714
    const/4 v3, -0x1

    .line 327715
    const-string v5, "not match white list"

    .line 327717
    const-string v7, "NOT_MATCH"

    .line 327719
    const/4 v8, 0x2

    .line 327720
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327723
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327725
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327727
    const-string v5, "match white list"

    .line 327729
    const-string v7, "MATCH"

    .line 327731
    const/4 v9, 0x3

    .line 327732
    invoke-direct {v3, v7, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327735
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327737
    const/4 v5, 0x4

    .line 327738
    new-array v5, v5, [Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327740
    aput-object v0, v5, v4

    .line 327742
    aput-object v1, v5, v6

    .line 327744
    aput-object v2, v5, v8

    .line 327746
    aput-object v3, v5, v9

    .line 327748
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8273e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327687
    .line 327688
    const/4 v1, -0x3

    .line 327689
    const-string v2, "not https"

    .line 327690
    .line 327691
    const-string v3, "NOT_HTTPS"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->NOT_HTTPS:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327700
    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "config is empty"

    .line 327703
    .line 327704
    const-string v5, "CONFIG_IS_EMPTY"

    .line 327705
    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327711
    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327713
    .line 327714
    const/4 v3, -0x1

    .line 327715
    const-string v5, "not match white list"

    .line 327716
    .line 327717
    const-string v7, "NOT_MATCH"

    .line 327718
    .line 327719
    const/4 v8, 0x2

    .line 327720
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327724
    .line 327725
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327726
    .line 327727
    const-string v5, "match white list"

    .line 327728
    .line 327729
    const-string v7, "MATCH"

    .line 327730
    .line 327731
    const/4 v9, 0x3

    .line 327732
    invoke-direct {v3, v7, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327736
    .line 327737
    const/4 v5, 0x4

    .line 327738
    new-array v5, v5, [Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327739
    .line 327740
    aput-object v0, v5, v4

    .line 327741
    .line 327742
    aput-object v1, v5, v6

    .line 327743
    .line 327744
    aput-object v2, v5, v8

    .line 327745
    .line 327746
    aput-object v3, v5, v9

    .line 327747
    .line 327748
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 327749
    .line 327750
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


