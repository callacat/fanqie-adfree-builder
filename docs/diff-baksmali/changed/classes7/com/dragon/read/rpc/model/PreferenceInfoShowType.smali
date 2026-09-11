## classes7/com/dragon/read/rpc/model/PreferenceInfoShowType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x9cae3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327688
    const-string v1, "GenderSelection"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x5

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderSelection:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327699
    const/4 v4, 0x6

    .line 327700
    const-string v5, "GenderCategorySelectionLike"

    .line 327702
    const/4 v6, 0x1

    .line 327703
    invoke-direct {v1, v5, v6, v4}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLike:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327708
    new-instance v4, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327710
    const/4 v5, 0x7

    .line 327711
    const-string v7, "GenderCategorySelectionDislike"

    .line 327713
    const/4 v8, 0x2

    .line 327714
    invoke-direct {v4, v7, v8, v5}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327717
    sput-object v4, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionDislike:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327719
    new-instance v5, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327721
    const/16 v7, 0x8

    .line 327723
    const-string v9, "GenderCategorySelectionLikeV2"

    .line 327725
    const/4 v10, 0x3

    .line 327726
    invoke-direct {v5, v9, v10, v7}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327729
    sput-object v5, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLikeV2:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327731
    new-instance v7, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327733
    const/16 v9, 0x9

    .line 327735
    const-string v11, "GenderCategorySelectionLikeHalfScreen"

    .line 327737
    const/4 v12, 0x4

    .line 327738
    invoke-direct {v7, v11, v12, v9}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327741
    sput-object v7, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLikeHalfScreen:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327743
    new-array v3, v3, [Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327745
    aput-object v0, v3, v2

    .line 327747
    aput-object v1, v3, v6

    .line 327749
    aput-object v4, v3, v8

    .line 327751
    aput-object v5, v3, v10

    .line 327753
    aput-object v7, v3, v12

    .line 327755
    sput-object v3, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->$VALUES:[Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x9cae3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327687
    .line 327688
    const-string v1, "GenderSelection"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x5

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderSelection:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327698
    .line 327699
    const/4 v4, 0x6

    .line 327700
    const-string v5, "GenderCategorySelectionLike"

    .line 327701
    .line 327702
    const/4 v6, 0x1

    .line 327703
    invoke-direct {v1, v5, v6, v4}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLike:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327707
    .line 327708
    new-instance v4, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327709
    .line 327710
    const/4 v5, 0x7

    .line 327711
    const-string v7, "GenderCategorySelectionDislike"

    .line 327712
    .line 327713
    const/4 v8, 0x2

    .line 327714
    invoke-direct {v4, v7, v8, v5}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v4, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionDislike:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327718
    .line 327719
    new-instance v5, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327720
    .line 327721
    const/16 v7, 0x8

    .line 327722
    .line 327723
    const-string v9, "GenderCategorySelectionLikeV2"

    .line 327724
    .line 327725
    const/4 v10, 0x3

    .line 327726
    invoke-direct {v5, v9, v10, v7}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v5, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLikeV2:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327730
    .line 327731
    new-instance v7, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327732
    .line 327733
    const/16 v9, 0x9

    .line 327734
    .line 327735
    const-string v11, "GenderCategorySelectionLikeHalfScreen"

    .line 327736
    .line 327737
    const/4 v12, 0x4

    .line 327738
    invoke-direct {v7, v11, v12, v9}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;-><init>(Ljava/lang/String;II)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v7, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLikeHalfScreen:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327742
    .line 327743
    new-array v3, v3, [Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327744
    .line 327745
    aput-object v0, v3, v2

    .line 327746
    .line 327747
    aput-object v1, v3, v6

    .line 327748
    .line 327749
    aput-object v4, v3, v8

    .line 327750
    .line 327751
    aput-object v5, v3, v10

    .line 327752
    .line 327753
    aput-object v7, v3, v12

    .line 327754
    .line 327755
    sput-object v3, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->$VALUES:[Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 327756
    .line 327757
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
    iput p3, p0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PreferenceInfoShowType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PreferenceInfoShowType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PreferenceInfoShowType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/PreferenceInfoShowType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/PreferenceInfoShowType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->$VALUES:[Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/PreferenceInfoShowType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->$VALUES:[Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->value:I

    .line 1
    .line 2
    return v0
.end method


