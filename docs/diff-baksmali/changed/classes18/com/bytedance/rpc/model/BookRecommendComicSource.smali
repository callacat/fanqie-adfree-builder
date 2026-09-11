## classes18/com/bytedance/rpc/model/BookRecommendComicSource.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x88272

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327688
    const-string v1, "last_page"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/rpc/model/BookRecommendComicSource;->last_page:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327696
    new-instance v1, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327698
    const-string/jumbo v3, "quit_retain"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/rpc/model/BookRecommendComicSource;->quit_retain:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327707
    new-instance v3, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327709
    const-string v5, "directory"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v3, Lcom/bytedance/rpc/model/BookRecommendComicSource;->directory:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327717
    new-instance v5, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327719
    const-string v7, "audio_detail"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/bytedance/rpc/model/BookRecommendComicSource;->audio_detail:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327727
    new-instance v7, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327729
    const-string v9, "audio_player"

    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/bytedance/rpc/model/BookRecommendComicSource;->audio_player:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327737
    const/4 v9, 0x5

    .line 327738
    new-array v9, v9, [Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327740
    aput-object v0, v9, v2

    .line 327742
    aput-object v1, v9, v4

    .line 327744
    aput-object v3, v9, v6

    .line 327746
    aput-object v5, v9, v8

    .line 327748
    aput-object v7, v9, v10

    .line 327750
    sput-object v9, Lcom/bytedance/rpc/model/BookRecommendComicSource;->$VALUES:[Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x88272

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327687
    .line 327688
    const-string v1, "last_page"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/rpc/model/BookRecommendComicSource;->last_page:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327697
    .line 327698
    const-string/jumbo v3, "quit_retain"

    .line 327699
    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/rpc/model/BookRecommendComicSource;->quit_retain:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327706
    .line 327707
    new-instance v3, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327708
    .line 327709
    const-string v5, "directory"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v3, Lcom/bytedance/rpc/model/BookRecommendComicSource;->directory:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327716
    .line 327717
    new-instance v5, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327718
    .line 327719
    const-string v7, "audio_detail"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/rpc/model/BookRecommendComicSource;->audio_detail:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327726
    .line 327727
    new-instance v7, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327728
    .line 327729
    const-string v9, "audio_player"

    .line 327730
    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/BookRecommendComicSource;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/bytedance/rpc/model/BookRecommendComicSource;->audio_player:Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327736
    .line 327737
    const/4 v9, 0x5

    .line 327738
    new-array v9, v9, [Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 327739
    .line 327740
    aput-object v0, v9, v2

    .line 327741
    .line 327742
    aput-object v1, v9, v4

    .line 327743
    .line 327744
    aput-object v3, v9, v6

    .line 327745
    .line 327746
    aput-object v5, v9, v8

    .line 327747
    .line 327748
    aput-object v7, v9, v10

    .line 327749
    .line 327750
    sput-object v9, Lcom/bytedance/rpc/model/BookRecommendComicSource;->$VALUES:[Lcom/bytedance/rpc/model/BookRecommendComicSource;

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
    iput p3, p0, Lcom/bytedance/rpc/model/BookRecommendComicSource;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/BookRecommendComicSource;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookRecommendComicSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookRecommendComicSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/BookRecommendComicSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/BookRecommendComicSource;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/BookRecommendComicSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/BookRecommendComicSource;->$VALUES:[Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/BookRecommendComicSource;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/BookRecommendComicSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/BookRecommendComicSource;->$VALUES:[Lcom/bytedance/rpc/model/BookRecommendComicSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/BookRecommendComicSource;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/BookRecommendComicSource;

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
    iget v0, p0, Lcom/bytedance/rpc/model/BookRecommendComicSource;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/BookRecommendComicSource;->value:I

    .line 1
    .line 2
    return v0
.end method


