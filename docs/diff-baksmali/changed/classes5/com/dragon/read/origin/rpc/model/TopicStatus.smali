## classes5/com/dragon/read/origin/rpc/model/TopicStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x997e3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "TopicStatusNotKnow"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusNotKnow:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327697
    new-instance v1, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327699
    const-string v2, "TopicStatusReviewing"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusReviewing:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327707
    new-instance v2, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327709
    const-string v5, "TopicStatusNotPass"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v2, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusNotPass:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327717
    new-instance v5, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327719
    const-string v7, "TopicStatusPass"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusPass:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327727
    new-instance v7, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327729
    const-string v9, "TopicStatusModifyNotPASS"

    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusModifyNotPASS:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327737
    const/4 v9, 0x5

    .line 327738
    new-array v9, v9, [Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327740
    aput-object v0, v9, v3

    .line 327742
    aput-object v1, v9, v4

    .line 327744
    aput-object v2, v9, v6

    .line 327746
    aput-object v5, v9, v8

    .line 327748
    aput-object v7, v9, v10

    .line 327750
    sput-object v9, Lcom/dragon/read/origin/rpc/model/TopicStatus;->$VALUES:[Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x997e3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "TopicStatusNotKnow"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusNotKnow:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327698
    .line 327699
    const-string v2, "TopicStatusReviewing"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusReviewing:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327706
    .line 327707
    new-instance v2, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327708
    .line 327709
    const-string v5, "TopicStatusNotPass"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v2, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusNotPass:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327716
    .line 327717
    new-instance v5, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327718
    .line 327719
    const-string v7, "TopicStatusPass"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusPass:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327726
    .line 327727
    new-instance v7, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327728
    .line 327729
    const-string v9, "TopicStatusModifyNotPASS"

    .line 327730
    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/origin/rpc/model/TopicStatus;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/dragon/read/origin/rpc/model/TopicStatus;->TopicStatusModifyNotPASS:Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327736
    .line 327737
    const/4 v9, 0x5

    .line 327738
    new-array v9, v9, [Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327739
    .line 327740
    aput-object v0, v9, v3

    .line 327741
    .line 327742
    aput-object v1, v9, v4

    .line 327743
    .line 327744
    aput-object v2, v9, v6

    .line 327745
    .line 327746
    aput-object v5, v9, v8

    .line 327747
    .line 327748
    aput-object v7, v9, v10

    .line 327749
    .line 327750
    sput-object v9, Lcom/dragon/read/origin/rpc/model/TopicStatus;->$VALUES:[Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 327751
    .line 327752
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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/TopicStatus;->value:I

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/TopicStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/TopicStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/TopicStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/TopicStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/TopicStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/TopicStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/TopicStatus;->$VALUES:[Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/TopicStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/TopicStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/TopicStatus;->$VALUES:[Lcom/dragon/read/origin/rpc/model/TopicStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/TopicStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/TopicStatus;

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
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/TopicStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/TopicStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


