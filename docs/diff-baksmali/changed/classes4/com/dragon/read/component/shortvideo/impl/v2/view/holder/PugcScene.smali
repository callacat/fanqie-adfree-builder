## classes4/com/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x953e4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327688
    const-string v1, "Single"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "9"

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Single:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327698
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327700
    const-string v4, "13"

    .line 327702
    const-string v5, "Like"

    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Like:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327710
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327712
    const-string v5, "17"

    .line 327714
    const-string v7, "Profile"

    .line 327716
    const/4 v8, 0x2

    .line 327717
    invoke-direct {v4, v7, v8, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Profile:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327722
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327724
    const-string v7, "FeedTab"

    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v5, v7, v9, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->FeedTab:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327732
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327734
    const-string v7, "19"

    .line 327736
    const-string v10, "Trailer"

    .line 327738
    const/4 v11, 0x4

    .line 327739
    invoke-direct {v3, v10, v11, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Trailer:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327744
    const/4 v7, 0x5

    .line 327745
    new-array v7, v7, [Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327747
    aput-object v0, v7, v2

    .line 327749
    aput-object v1, v7, v6

    .line 327751
    aput-object v4, v7, v8

    .line 327753
    aput-object v5, v7, v9

    .line 327755
    aput-object v3, v7, v11

    .line 327757
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327759
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x953e4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327687
    .line 327688
    const-string v1, "Single"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "9"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Single:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327699
    .line 327700
    const-string v4, "13"

    .line 327701
    .line 327702
    const-string v5, "Like"

    .line 327703
    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Like:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327709
    .line 327710
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327711
    .line 327712
    const-string v5, "17"

    .line 327713
    .line 327714
    const-string v7, "Profile"

    .line 327715
    .line 327716
    const/4 v8, 0x2

    .line 327717
    invoke-direct {v4, v7, v8, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Profile:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327721
    .line 327722
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327723
    .line 327724
    const-string v7, "FeedTab"

    .line 327725
    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v5, v7, v9, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->FeedTab:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327731
    .line 327732
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327733
    .line 327734
    const-string v7, "19"

    .line 327735
    .line 327736
    const-string v10, "Trailer"

    .line 327737
    .line 327738
    const/4 v11, 0x4

    .line 327739
    invoke-direct {v3, v10, v11, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Trailer:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327743
    .line 327744
    const/4 v7, 0x5

    .line 327745
    new-array v7, v7, [Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327746
    .line 327747
    aput-object v0, v7, v2

    .line 327748
    .line 327749
    aput-object v1, v7, v6

    .line 327750
    .line 327751
    aput-object v4, v7, v8

    .line 327752
    .line 327753
    aput-object v5, v7, v9

    .line 327754
    .line 327755
    aput-object v3, v7, v11

    .line 327756
    .line 327757
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 327758
    .line 327759
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327764
    .line 327765
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->source:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->source:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 131079
    .line 131080
    return-object v0
.end method


