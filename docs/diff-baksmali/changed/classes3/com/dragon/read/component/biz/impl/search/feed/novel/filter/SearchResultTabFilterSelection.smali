## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9309a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327688
    const-string v1, "Single"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Single:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327696
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327698
    const-string v3, "Multi"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Multi:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327706
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327708
    const-string v5, "Switch"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Switch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327716
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327718
    const-string v7, "MultiSwitch"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->MultiSwitch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327729
    aput-object v0, v7, v2

    .line 327731
    aput-object v1, v7, v4

    .line 327733
    aput-object v3, v7, v6

    .line 327735
    aput-object v5, v7, v8

    .line 327737
    sput-object v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->$VALUES:[Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327739
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9309a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327687
    .line 327688
    const-string v1, "Single"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Single:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327697
    .line 327698
    const-string v3, "Multi"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Multi:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327707
    .line 327708
    const-string v5, "Switch"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Switch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327715
    .line 327716
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327717
    .line 327718
    const-string v7, "MultiSwitch"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->MultiSwitch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327725
    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327728
    .line 327729
    aput-object v0, v7, v2

    .line 327730
    .line 327731
    aput-object v1, v7, v4

    .line 327732
    .line 327733
    aput-object v3, v7, v6

    .line 327734
    .line 327735
    aput-object v5, v7, v8

    .line 327736
    .line 327737
    sput-object v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->$VALUES:[Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 327738
    .line 327739
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327744
    .line 327745
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->$VALUES:[Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->$VALUES:[Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 131079
    .line 131080
    return-object v0
.end method


