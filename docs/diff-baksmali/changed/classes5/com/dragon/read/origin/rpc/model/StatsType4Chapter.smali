## classes5/com/dragon/read/origin/rpc/model/StatsType4Chapter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x997cc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327688
    const-string v1, "ST_ReadCompletionRate"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x3

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_ReadCompletionRate:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327697
    new-instance v1, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327699
    const-string v4, "ST_FollowReadCount"

    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x4

    .line 327703
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_FollowReadCount:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327708
    new-instance v4, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327710
    const-string v7, "ST_ReminderCount"

    .line 327712
    const/4 v8, 0x2

    .line 327713
    const/4 v9, 0x5

    .line 327714
    invoke-direct {v4, v7, v8, v9}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327717
    sput-object v4, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_ReminderCount:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327719
    new-instance v7, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327721
    const-string v10, "ST_CommentParagraphCount"

    .line 327723
    const/4 v11, 0x6

    .line 327724
    invoke-direct {v7, v10, v3, v11}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327727
    sput-object v7, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_CommentParagraphCount:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327729
    new-instance v10, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327731
    const-string v11, "ST_CommentChapterCount"

    .line 327733
    const/4 v12, 0x7

    .line 327734
    invoke-direct {v10, v11, v6, v12}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327737
    sput-object v10, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_CommentChapterCount:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327739
    new-array v9, v9, [Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327741
    aput-object v0, v9, v2

    .line 327743
    aput-object v1, v9, v5

    .line 327745
    aput-object v4, v9, v8

    .line 327747
    aput-object v7, v9, v3

    .line 327749
    aput-object v10, v9, v6

    .line 327751
    sput-object v9, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->$VALUES:[Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x997cc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327687
    .line 327688
    const-string v1, "ST_ReadCompletionRate"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x3

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_ReadCompletionRate:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327698
    .line 327699
    const-string v4, "ST_FollowReadCount"

    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x4

    .line 327703
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_FollowReadCount:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327707
    .line 327708
    new-instance v4, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327709
    .line 327710
    const-string v7, "ST_ReminderCount"

    .line 327711
    .line 327712
    const/4 v8, 0x2

    .line 327713
    const/4 v9, 0x5

    .line 327714
    invoke-direct {v4, v7, v8, v9}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v4, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_ReminderCount:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327718
    .line 327719
    new-instance v7, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327720
    .line 327721
    const-string v10, "ST_CommentParagraphCount"

    .line 327722
    .line 327723
    const/4 v11, 0x6

    .line 327724
    invoke-direct {v7, v10, v3, v11}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v7, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_CommentParagraphCount:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327728
    .line 327729
    new-instance v10, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327730
    .line 327731
    const-string v11, "ST_CommentChapterCount"

    .line 327732
    .line 327733
    const/4 v12, 0x7

    .line 327734
    invoke-direct {v10, v11, v6, v12}, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;-><init>(Ljava/lang/String;II)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v10, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->ST_CommentChapterCount:Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327738
    .line 327739
    new-array v9, v9, [Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327740
    .line 327741
    aput-object v0, v9, v2

    .line 327742
    .line 327743
    aput-object v1, v9, v5

    .line 327744
    .line 327745
    aput-object v4, v9, v8

    .line 327746
    .line 327747
    aput-object v7, v9, v3

    .line 327748
    .line 327749
    aput-object v10, v9, v6

    .line 327750
    .line 327751
    sput-object v9, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->$VALUES:[Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 327752
    .line 327753
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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->value:I

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->$VALUES:[Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->$VALUES:[Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;

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
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/StatsType4Chapter;->value:I

    .line 1
    .line 2
    return v0
.end method


