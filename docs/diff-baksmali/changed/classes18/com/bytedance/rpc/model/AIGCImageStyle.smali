## classes18/com/bytedance/rpc/model/AIGCImageStyle.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x881ff

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327688
    const-string v1, "CityModern"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/rpc/model/AIGCImageStyle;->CityModern:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327697
    new-instance v1, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327699
    const-string v4, "ChineseAnimeAncientChinese"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/rpc/model/AIGCImageStyle;->ChineseAnimeAncientChinese:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327707
    new-instance v4, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327709
    const-string v6, "ChinesePaintingWatercolorPainting"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/bytedance/rpc/model/AIGCImageStyle;->ChinesePaintingWatercolorPainting:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327717
    new-instance v6, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327719
    const-string v8, "AnimeFantasyRealistic"

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lcom/bytedance/rpc/model/AIGCImageStyle;->AnimeFantasyRealistic:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327727
    new-instance v8, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327729
    const-string v10, "JapaneseAnimeSemiThickPainting"

    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lcom/bytedance/rpc/model/AIGCImageStyle;->JapaneseAnimeSemiThickPainting:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327737
    new-instance v10, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327739
    const-string v12, "ShojoManga"

    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v10, Lcom/bytedance/rpc/model/AIGCImageStyle;->ShojoManga:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327747
    new-instance v12, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327749
    const-string v14, "AIMatching"

    .line 327751
    const/16 v15, 0x64

    .line 327753
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327756
    sput-object v12, Lcom/bytedance/rpc/model/AIGCImageStyle;->AIMatching:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327758
    const/4 v14, 0x7

    .line 327759
    new-array v14, v14, [Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327761
    aput-object v0, v14, v2

    .line 327763
    aput-object v1, v14, v3

    .line 327765
    aput-object v4, v14, v5

    .line 327767
    aput-object v6, v14, v7

    .line 327769
    aput-object v8, v14, v9

    .line 327771
    aput-object v10, v14, v11

    .line 327773
    aput-object v12, v14, v13

    .line 327775
    sput-object v14, Lcom/bytedance/rpc/model/AIGCImageStyle;->$VALUES:[Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x881ff

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327687
    .line 327688
    const-string v1, "CityModern"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/rpc/model/AIGCImageStyle;->CityModern:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327698
    .line 327699
    const-string v4, "ChineseAnimeAncientChinese"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/rpc/model/AIGCImageStyle;->ChineseAnimeAncientChinese:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327706
    .line 327707
    new-instance v4, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327708
    .line 327709
    const-string v6, "ChinesePaintingWatercolorPainting"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/bytedance/rpc/model/AIGCImageStyle;->ChinesePaintingWatercolorPainting:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327716
    .line 327717
    new-instance v6, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327718
    .line 327719
    const-string v8, "AnimeFantasyRealistic"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lcom/bytedance/rpc/model/AIGCImageStyle;->AnimeFantasyRealistic:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327726
    .line 327727
    new-instance v8, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327728
    .line 327729
    const-string v10, "JapaneseAnimeSemiThickPainting"

    .line 327730
    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lcom/bytedance/rpc/model/AIGCImageStyle;->JapaneseAnimeSemiThickPainting:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327736
    .line 327737
    new-instance v10, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327738
    .line 327739
    const-string v12, "ShojoManga"

    .line 327740
    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v10, Lcom/bytedance/rpc/model/AIGCImageStyle;->ShojoManga:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327746
    .line 327747
    new-instance v12, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327748
    .line 327749
    const-string v14, "AIMatching"

    .line 327750
    .line 327751
    const/16 v15, 0x64

    .line 327752
    .line 327753
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/AIGCImageStyle;-><init>(Ljava/lang/String;II)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v12, Lcom/bytedance/rpc/model/AIGCImageStyle;->AIMatching:Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327757
    .line 327758
    const/4 v14, 0x7

    .line 327759
    new-array v14, v14, [Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327760
    .line 327761
    aput-object v0, v14, v2

    .line 327762
    .line 327763
    aput-object v1, v14, v3

    .line 327764
    .line 327765
    aput-object v4, v14, v5

    .line 327766
    .line 327767
    aput-object v6, v14, v7

    .line 327768
    .line 327769
    aput-object v8, v14, v9

    .line 327770
    .line 327771
    aput-object v10, v14, v11

    .line 327772
    .line 327773
    aput-object v12, v14, v13

    .line 327774
    .line 327775
    sput-object v14, Lcom/bytedance/rpc/model/AIGCImageStyle;->$VALUES:[Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 327776
    .line 327777
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
    iput p3, p0, Lcom/bytedance/rpc/model/AIGCImageStyle;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/AIGCImageStyle;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/AIGCImageStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/AIGCImageStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/AIGCImageStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/AIGCImageStyle;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/AIGCImageStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/AIGCImageStyle;->$VALUES:[Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/AIGCImageStyle;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/AIGCImageStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/AIGCImageStyle;->$VALUES:[Lcom/bytedance/rpc/model/AIGCImageStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/AIGCImageStyle;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/AIGCImageStyle;

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
    iget v0, p0, Lcom/bytedance/rpc/model/AIGCImageStyle;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/AIGCImageStyle;->value:I

    .line 1
    .line 2
    return v0
.end method


