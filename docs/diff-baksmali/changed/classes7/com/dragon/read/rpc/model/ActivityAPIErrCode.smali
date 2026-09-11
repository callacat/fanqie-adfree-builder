## classes7/com/dragon/read/rpc/model/ActivityAPIErrCode.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x9baab

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327688
    const-string v1, "SUCCESS"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->SUCCESS:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327698
    const-string v3, "SERVER_ERROR"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->SERVER_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327706
    new-instance v3, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327708
    const-string v5, "PARAMS_ERROR"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->PARAMS_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327716
    new-instance v5, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327718
    const v7, 0xa7d8c1

    .line 327721
    const-string v8, "VOTE_COUNT_NOT_ENOUGH_ERROR"

    .line 327723
    const/4 v9, 0x3

    .line 327724
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327727
    sput-object v5, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->VOTE_COUNT_NOT_ENOUGH_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327729
    new-instance v7, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327731
    const v8, 0xa7d8c7

    .line 327734
    const-string v10, "Not_VOT_TIME_ERROR"

    .line 327736
    const/4 v11, 0x4

    .line 327737
    invoke-direct {v7, v10, v11, v8}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327740
    sput-object v7, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->Not_VOT_TIME_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327742
    new-instance v8, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327744
    const v10, 0xa7d8c6

    .line 327747
    const-string v12, "Vote_Item_Take_Down_ERROR"

    .line 327749
    const/4 v13, 0x5

    .line 327750
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327753
    sput-object v8, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->Vote_Item_Take_Down_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327755
    const/4 v10, 0x6

    .line 327756
    new-array v10, v10, [Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327758
    aput-object v0, v10, v2

    .line 327760
    aput-object v1, v10, v4

    .line 327762
    aput-object v3, v10, v6

    .line 327764
    aput-object v5, v10, v9

    .line 327766
    aput-object v7, v10, v11

    .line 327768
    aput-object v8, v10, v13

    .line 327770
    sput-object v10, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->$VALUES:[Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x9baab

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327687
    .line 327688
    const-string v1, "SUCCESS"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->SUCCESS:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327697
    .line 327698
    const-string v3, "SERVER_ERROR"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->SERVER_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327707
    .line 327708
    const-string v5, "PARAMS_ERROR"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->PARAMS_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327715
    .line 327716
    new-instance v5, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327717
    .line 327718
    const v7, 0xa7d8c1

    .line 327719
    .line 327720
    .line 327721
    const-string v8, "VOTE_COUNT_NOT_ENOUGH_ERROR"

    .line 327722
    .line 327723
    const/4 v9, 0x3

    .line 327724
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v5, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->VOTE_COUNT_NOT_ENOUGH_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327728
    .line 327729
    new-instance v7, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327730
    .line 327731
    const v8, 0xa7d8c7

    .line 327732
    .line 327733
    .line 327734
    const-string v10, "Not_VOT_TIME_ERROR"

    .line 327735
    .line 327736
    const/4 v11, 0x4

    .line 327737
    invoke-direct {v7, v10, v11, v8}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v7, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->Not_VOT_TIME_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327741
    .line 327742
    new-instance v8, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327743
    .line 327744
    const v10, 0xa7d8c6

    .line 327745
    .line 327746
    .line 327747
    const-string v12, "Vote_Item_Take_Down_ERROR"

    .line 327748
    .line 327749
    const/4 v13, 0x5

    .line 327750
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;-><init>(Ljava/lang/String;II)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v8, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->Vote_Item_Take_Down_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327754
    .line 327755
    const/4 v10, 0x6

    .line 327756
    new-array v10, v10, [Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327757
    .line 327758
    aput-object v0, v10, v2

    .line 327759
    .line 327760
    aput-object v1, v10, v4

    .line 327761
    .line 327762
    aput-object v3, v10, v6

    .line 327763
    .line 327764
    aput-object v5, v10, v9

    .line 327765
    .line 327766
    aput-object v7, v10, v11

    .line 327767
    .line 327768
    aput-object v8, v10, v13

    .line 327769
    .line 327770
    sput-object v10, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->$VALUES:[Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 327771
    .line 327772
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ActivityAPIErrCode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ActivityAPIErrCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ActivityAPIErrCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ActivityAPIErrCode;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ActivityAPIErrCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->$VALUES:[Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ActivityAPIErrCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->$VALUES:[Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->value:I

    .line 1
    .line 2
    return v0
.end method


