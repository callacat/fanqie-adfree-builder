## classes7/com/dragon/read/rpc/model/CreatorStatPeriod.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9bfdc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327688
    const-string v1, "CreatorStatPeriodUnknown"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CreatorStatPeriod;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->CreatorStatPeriodUnknown:Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327698
    const/4 v3, 0x7

    .line 327699
    const-string v4, "CreatorStatPeriodDay7"

    .line 327701
    const/4 v5, 0x1

    .line 327702
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/CreatorStatPeriod;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->CreatorStatPeriodDay7:Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327707
    new-instance v3, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327709
    const/16 v4, 0xe

    .line 327711
    const-string v6, "CreatorStatPeriodDay14"

    .line 327713
    const/4 v7, 0x2

    .line 327714
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/CreatorStatPeriod;-><init>(Ljava/lang/String;II)V

    .line 327717
    sput-object v3, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->CreatorStatPeriodDay14:Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327719
    new-instance v4, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327721
    const/16 v6, 0x1e

    .line 327723
    const-string v8, "CreatorStatPeriodDay30"

    .line 327725
    const/4 v9, 0x3

    .line 327726
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/CreatorStatPeriod;-><init>(Ljava/lang/String;II)V

    .line 327729
    sput-object v4, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->CreatorStatPeriodDay30:Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327731
    const/4 v6, 0x4

    .line 327732
    new-array v6, v6, [Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327734
    aput-object v0, v6, v2

    .line 327736
    aput-object v1, v6, v5

    .line 327738
    aput-object v3, v6, v7

    .line 327740
    aput-object v4, v6, v9

    .line 327742
    sput-object v6, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->$VALUES:[Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9bfdc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327687
    .line 327688
    const-string v1, "CreatorStatPeriodUnknown"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CreatorStatPeriod;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->CreatorStatPeriodUnknown:Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327697
    .line 327698
    const/4 v3, 0x7

    .line 327699
    const-string v4, "CreatorStatPeriodDay7"

    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/CreatorStatPeriod;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->CreatorStatPeriodDay7:Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327706
    .line 327707
    new-instance v3, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327708
    .line 327709
    const/16 v4, 0xe

    .line 327710
    .line 327711
    const-string v6, "CreatorStatPeriodDay14"

    .line 327712
    .line 327713
    const/4 v7, 0x2

    .line 327714
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/CreatorStatPeriod;-><init>(Ljava/lang/String;II)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v3, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->CreatorStatPeriodDay14:Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327718
    .line 327719
    new-instance v4, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327720
    .line 327721
    const/16 v6, 0x1e

    .line 327722
    .line 327723
    const-string v8, "CreatorStatPeriodDay30"

    .line 327724
    .line 327725
    const/4 v9, 0x3

    .line 327726
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/CreatorStatPeriod;-><init>(Ljava/lang/String;II)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v4, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->CreatorStatPeriodDay30:Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327730
    .line 327731
    const/4 v6, 0x4

    .line 327732
    new-array v6, v6, [Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327733
    .line 327734
    aput-object v0, v6, v2

    .line 327735
    .line 327736
    aput-object v1, v6, v5

    .line 327737
    .line 327738
    aput-object v3, v6, v7

    .line 327739
    .line 327740
    aput-object v4, v6, v9

    .line 327741
    .line 327742
    sput-object v6, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->$VALUES:[Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 327743
    .line 327744
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CreatorStatPeriod;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CreatorStatPeriod;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CreatorStatPeriod;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/CreatorStatPeriod;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/CreatorStatPeriod;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->$VALUES:[Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CreatorStatPeriod;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/CreatorStatPeriod;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->$VALUES:[Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CreatorStatPeriod;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CreatorStatPeriod;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CreatorStatPeriod;->value:I

    .line 1
    .line 2
    return v0
.end method


