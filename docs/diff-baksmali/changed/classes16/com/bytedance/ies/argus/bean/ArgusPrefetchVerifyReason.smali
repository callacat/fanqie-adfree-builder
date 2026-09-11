## classes16/com/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x82744

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "not match white list"

    .line 327691
    const-string v3, "NOT_MATCH"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "prefetch host unparseable"

    .line 327704
    const-string v5, "PREFETCH_HOST_UNPARSEABLE"

    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327714
    const/4 v3, -0x3

    .line 327715
    const-string v5, "not end with correct suffix"

    .line 327717
    const-string v7, "NOT_END_WITH_CORRECT_SUFFIX"

    .line 327719
    const/4 v8, 0x2

    .line 327720
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327723
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_END_WITH_CORRECT_SUFFIX:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327725
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327727
    const-string v5, "match white list"

    .line 327729
    const-string v7, "MATCH"

    .line 327731
    const/4 v9, 0x3

    .line 327732
    invoke-direct {v3, v7, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327735
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327737
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327739
    const-string v7, "empty host"

    .line 327741
    const-string v10, "EMPTY_HOST"

    .line 327743
    const/4 v11, 0x4

    .line 327744
    invoke-direct {v5, v10, v11, v8, v7}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327747
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->EMPTY_HOST:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327749
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327751
    const-string v10, "prefetch load offline config"

    .line 327753
    const-string v12, "PREFETCH_LOAD_OFFLINE_CONFIG"

    .line 327755
    const/4 v13, 0x5

    .line 327756
    invoke-direct {v7, v12, v13, v9, v10}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327759
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_LOAD_OFFLINE_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327761
    const/4 v10, 0x6

    .line 327762
    new-array v10, v10, [Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327764
    aput-object v0, v10, v4

    .line 327766
    aput-object v1, v10, v6

    .line 327768
    aput-object v2, v10, v8

    .line 327770
    aput-object v3, v10, v9

    .line 327772
    aput-object v5, v10, v11

    .line 327774
    aput-object v7, v10, v13

    .line 327776
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x82744

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "not match white list"

    .line 327690
    .line 327691
    const-string v3, "NOT_MATCH"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327700
    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "prefetch host unparseable"

    .line 327703
    .line 327704
    const-string v5, "PREFETCH_HOST_UNPARSEABLE"

    .line 327705
    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327711
    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327713
    .line 327714
    const/4 v3, -0x3

    .line 327715
    const-string v5, "not end with correct suffix"

    .line 327716
    .line 327717
    const-string v7, "NOT_END_WITH_CORRECT_SUFFIX"

    .line 327718
    .line 327719
    const/4 v8, 0x2

    .line 327720
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_END_WITH_CORRECT_SUFFIX:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327724
    .line 327725
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

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
    invoke-direct {v3, v7, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327736
    .line 327737
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327738
    .line 327739
    const-string v7, "empty host"

    .line 327740
    .line 327741
    const-string v10, "EMPTY_HOST"

    .line 327742
    .line 327743
    const/4 v11, 0x4

    .line 327744
    invoke-direct {v5, v10, v11, v8, v7}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->EMPTY_HOST:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327748
    .line 327749
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327750
    .line 327751
    const-string v10, "prefetch load offline config"

    .line 327752
    .line 327753
    const-string v12, "PREFETCH_LOAD_OFFLINE_CONFIG"

    .line 327754
    .line 327755
    const/4 v13, 0x5

    .line 327756
    invoke-direct {v7, v12, v13, v9, v10}, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_LOAD_OFFLINE_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327760
    .line 327761
    const/4 v10, 0x6

    .line 327762
    new-array v10, v10, [Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327763
    .line 327764
    aput-object v0, v10, v4

    .line 327765
    .line 327766
    aput-object v1, v10, v6

    .line 327767
    .line 327768
    aput-object v2, v10, v8

    .line 327769
    .line 327770
    aput-object v3, v10, v9

    .line 327771
    .line 327772
    aput-object v5, v10, v11

    .line 327773
    .line 327774
    aput-object v7, v10, v13

    .line 327775
    .line 327776
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 327777
    .line 327778
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


