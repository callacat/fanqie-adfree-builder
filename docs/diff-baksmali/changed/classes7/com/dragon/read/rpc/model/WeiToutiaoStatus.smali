## classes7/com/dragon/read/rpc/model/WeiToutiaoStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x9d2e7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "DEFAULT"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->DEFAULT:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327699
    const-string v2, "HOT"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->HOT:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327707
    new-instance v2, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327709
    const-string v5, "LOW"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v2, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->LOW:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327717
    new-instance v5, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327719
    const-string v7, "REVIEW"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->REVIEW:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327727
    new-instance v7, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327729
    const-string v9, "REJECT"

    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->REJECT:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327737
    new-instance v9, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327739
    const-string v11, "DRAFT"

    .line 327741
    const/4 v12, 0x5

    .line 327742
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v9, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->DRAFT:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327747
    const/4 v11, 0x6

    .line 327748
    new-array v11, v11, [Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327750
    aput-object v0, v11, v3

    .line 327752
    aput-object v1, v11, v4

    .line 327754
    aput-object v2, v11, v6

    .line 327756
    aput-object v5, v11, v8

    .line 327758
    aput-object v7, v11, v10

    .line 327760
    aput-object v9, v11, v12

    .line 327762
    sput-object v11, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->$VALUES:[Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x9d2e7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "DEFAULT"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->DEFAULT:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327698
    .line 327699
    const-string v2, "HOT"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->HOT:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327706
    .line 327707
    new-instance v2, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327708
    .line 327709
    const-string v5, "LOW"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v2, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->LOW:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327716
    .line 327717
    new-instance v5, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327718
    .line 327719
    const-string v7, "REVIEW"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->REVIEW:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327726
    .line 327727
    new-instance v7, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327728
    .line 327729
    const-string v9, "REJECT"

    .line 327730
    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->REJECT:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327736
    .line 327737
    new-instance v9, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327738
    .line 327739
    const-string v11, "DRAFT"

    .line 327740
    .line 327741
    const/4 v12, 0x5

    .line 327742
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v9, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->DRAFT:Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327746
    .line 327747
    const/4 v11, 0x6

    .line 327748
    new-array v11, v11, [Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327749
    .line 327750
    aput-object v0, v11, v3

    .line 327751
    .line 327752
    aput-object v1, v11, v4

    .line 327753
    .line 327754
    aput-object v2, v11, v6

    .line 327755
    .line 327756
    aput-object v5, v11, v8

    .line 327757
    .line 327758
    aput-object v7, v11, v10

    .line 327759
    .line 327760
    aput-object v9, v11, v12

    .line 327761
    .line 327762
    sput-object v11, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->$VALUES:[Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 327763
    .line 327764
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
    iput p3, p0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/WeiToutiaoStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/WeiToutiaoStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/WeiToutiaoStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/WeiToutiaoStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/WeiToutiaoStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->$VALUES:[Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/WeiToutiaoStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->$VALUES:[Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/WeiToutiaoStatus;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/WeiToutiaoStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


