## classes7/com/dragon/read/rpc/model/CommerceInverntoryType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x9be83

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327688
    const-string v1, "SSTimorCenterMainFeed"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->SSTimorCenterMainFeed:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327699
    const-string v4, "CommentAd"

    .line 327701
    const/16 v5, 0x64

    .line 327703
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->CommentAd:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327708
    new-instance v4, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327710
    const/16 v5, 0x65

    .line 327712
    const-string v6, "ChapterEndForumAd"

    .line 327714
    const/4 v7, 0x2

    .line 327715
    invoke-direct {v4, v6, v7, v5}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327718
    sput-object v4, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->ChapterEndForumAd:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327720
    new-instance v5, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327722
    const/16 v6, 0x66

    .line 327724
    const-string v8, "ReaderForumAd"

    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v5, v8, v9, v6}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327730
    sput-object v5, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->ReaderForumAd:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327732
    new-instance v6, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327734
    const/16 v8, 0xc9

    .line 327736
    const-string v10, "UgTaskGoldCoinFeed"

    .line 327738
    const/4 v11, 0x4

    .line 327739
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327742
    sput-object v6, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->UgTaskGoldCoinFeed:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327744
    new-instance v8, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327746
    const/16 v10, 0x12d

    .line 327748
    const-string v12, "ChapterEndMixAd"

    .line 327750
    const/4 v13, 0x5

    .line 327751
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v8, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->ChapterEndMixAd:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327756
    const/4 v10, 0x6

    .line 327757
    new-array v10, v10, [Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327759
    aput-object v0, v10, v2

    .line 327761
    aput-object v1, v10, v3

    .line 327763
    aput-object v4, v10, v7

    .line 327765
    aput-object v5, v10, v9

    .line 327767
    aput-object v6, v10, v11

    .line 327769
    aput-object v8, v10, v13

    .line 327771
    sput-object v10, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->$VALUES:[Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x9be83

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327687
    .line 327688
    const-string v1, "SSTimorCenterMainFeed"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->SSTimorCenterMainFeed:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327698
    .line 327699
    const-string v4, "CommentAd"

    .line 327700
    .line 327701
    const/16 v5, 0x64

    .line 327702
    .line 327703
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->CommentAd:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327707
    .line 327708
    new-instance v4, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327709
    .line 327710
    const/16 v5, 0x65

    .line 327711
    .line 327712
    const-string v6, "ChapterEndForumAd"

    .line 327713
    .line 327714
    const/4 v7, 0x2

    .line 327715
    invoke-direct {v4, v6, v7, v5}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v4, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->ChapterEndForumAd:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327719
    .line 327720
    new-instance v5, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327721
    .line 327722
    const/16 v6, 0x66

    .line 327723
    .line 327724
    const-string v8, "ReaderForumAd"

    .line 327725
    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v5, v8, v9, v6}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v5, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->ReaderForumAd:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327731
    .line 327732
    new-instance v6, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327733
    .line 327734
    const/16 v8, 0xc9

    .line 327735
    .line 327736
    const-string v10, "UgTaskGoldCoinFeed"

    .line 327737
    .line 327738
    const/4 v11, 0x4

    .line 327739
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v6, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->UgTaskGoldCoinFeed:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327743
    .line 327744
    new-instance v8, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327745
    .line 327746
    const/16 v10, 0x12d

    .line 327747
    .line 327748
    const-string v12, "ChapterEndMixAd"

    .line 327749
    .line 327750
    const/4 v13, 0x5

    .line 327751
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/CommerceInverntoryType;-><init>(Ljava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v8, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->ChapterEndMixAd:Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327755
    .line 327756
    const/4 v10, 0x6

    .line 327757
    new-array v10, v10, [Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327758
    .line 327759
    aput-object v0, v10, v2

    .line 327760
    .line 327761
    aput-object v1, v10, v3

    .line 327762
    .line 327763
    aput-object v4, v10, v7

    .line 327764
    .line 327765
    aput-object v5, v10, v9

    .line 327766
    .line 327767
    aput-object v6, v10, v11

    .line 327768
    .line 327769
    aput-object v8, v10, v13

    .line 327770
    .line 327771
    sput-object v10, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->$VALUES:[Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 327772
    .line 327773
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
    iput p3, p0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommerceInverntoryType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommerceInverntoryType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CommerceInverntoryType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/CommerceInverntoryType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/CommerceInverntoryType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->$VALUES:[Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CommerceInverntoryType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/CommerceInverntoryType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->$VALUES:[Lcom/dragon/read/rpc/model/CommerceInverntoryType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CommerceInverntoryType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CommerceInverntoryType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CommerceInverntoryType;->value:I

    .line 1
    .line 2
    return v0
.end method


