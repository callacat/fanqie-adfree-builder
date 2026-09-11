## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x8a5e7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327689
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327691
    const-string v2, "disable"

    .line 327693
    const/4 v3, -0x1

    .line 327694
    const-string v4, "DISABLE"

    .line 327696
    const/4 v5, 0x0

    .line 327697
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327700
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->DISABLE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327702
    aput-object v1, v0, v5

    .line 327704
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327706
    const-string v2, "CACHED"

    .line 327708
    const/4 v3, 0x1

    .line 327709
    const-string v4, "cached"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327715
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->CACHED:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327717
    aput-object v1, v0, v3

    .line 327719
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327721
    const-string v2, "PENDING"

    .line 327723
    const-string v4, "pending"

    .line 327725
    invoke-direct {v1, v2, v6, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327728
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->PENDING:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327730
    aput-object v1, v0, v6

    .line 327732
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327734
    const-string v2, "FALLBACK"

    .line 327736
    const-string v3, "fallback"

    .line 327738
    const/4 v4, 0x3

    .line 327739
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327742
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->FALLBACK:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327744
    aput-object v1, v0, v4

    .line 327746
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327748
    const-string v2, "LUCKYCAT_FALLBACK"

    .line 327750
    const-string v3, "luckycat_fallback"

    .line 327752
    const/4 v5, 0x4

    .line 327753
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327756
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->LUCKYCAT_FALLBACK:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327758
    aput-object v1, v0, v5

    .line 327760
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x8a5e7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327690
    .line 327691
    const-string v2, "disable"

    .line 327692
    .line 327693
    const/4 v3, -0x1

    .line 327694
    const-string v4, "DISABLE"

    .line 327695
    .line 327696
    const/4 v5, 0x0

    .line 327697
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->DISABLE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327701
    .line 327702
    aput-object v1, v0, v5

    .line 327703
    .line 327704
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327705
    .line 327706
    const-string v2, "CACHED"

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    const-string v4, "cached"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->CACHED:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327716
    .line 327717
    aput-object v1, v0, v3

    .line 327718
    .line 327719
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327720
    .line 327721
    const-string v2, "PENDING"

    .line 327722
    .line 327723
    const-string v4, "pending"

    .line 327724
    .line 327725
    invoke-direct {v1, v2, v6, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->PENDING:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327729
    .line 327730
    aput-object v1, v0, v6

    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327733
    .line 327734
    const-string v2, "FALLBACK"

    .line 327735
    .line 327736
    const-string v3, "fallback"

    .line 327737
    .line 327738
    const/4 v4, 0x3

    .line 327739
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->FALLBACK:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327743
    .line 327744
    aput-object v1, v0, v4

    .line 327745
    .line 327746
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327747
    .line 327748
    const-string v2, "LUCKYCAT_FALLBACK"

    .line 327749
    .line 327750
    const-string v3, "luckycat_fallback"

    .line 327751
    .line 327752
    const/4 v5, 0x4

    .line 327753
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->LUCKYCAT_FALLBACK:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327757
    .line 327758
    aput-object v1, v0, v5

    .line 327759
    .line 327760
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 327761
    .line 327762
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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->value:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->code:I

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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->code:I

    .line 67174406
    .line 67174407
    return-void
.end method


