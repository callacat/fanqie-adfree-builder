## classes3/com/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x93289

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327688
    const-string v1, "CUE_WORD"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->CUE_WORD:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327697
    new-instance v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327699
    const-string v4, "KEYBOARD"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->KEYBOARD:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327707
    new-instance v4, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327709
    const-string v6, "SEARCH_HISTORY"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->SEARCH_HISTORY:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327717
    new-instance v6, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327719
    const-string v8, "SUG"

    .line 327721
    const/4 v9, 0x5

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->SUG:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327727
    new-instance v8, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327729
    const/4 v10, 0x7

    .line 327730
    const-string v11, "RELATED_SEARCH"

    .line 327732
    const/4 v12, 0x4

    .line 327733
    invoke-direct {v8, v11, v12, v10}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327736
    sput-object v8, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->RELATED_SEARCH:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327738
    new-instance v10, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327740
    const-string v11, "ROUTER_OUTSIDE"

    .line 327742
    const/16 v13, 0x9

    .line 327744
    invoke-direct {v10, v11, v9, v13}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327747
    sput-object v10, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->ROUTER_OUTSIDE:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327749
    const/4 v11, 0x6

    .line 327750
    new-array v11, v11, [Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327752
    aput-object v0, v11, v2

    .line 327754
    aput-object v1, v11, v3

    .line 327756
    aput-object v4, v11, v5

    .line 327758
    aput-object v6, v11, v7

    .line 327760
    aput-object v8, v11, v12

    .line 327762
    aput-object v10, v11, v9

    .line 327764
    sput-object v11, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->$VALUES:[Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327766
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x93289

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327687
    .line 327688
    const-string v1, "CUE_WORD"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->CUE_WORD:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327698
    .line 327699
    const-string v4, "KEYBOARD"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->KEYBOARD:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327706
    .line 327707
    new-instance v4, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327708
    .line 327709
    const-string v6, "SEARCH_HISTORY"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->SEARCH_HISTORY:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327716
    .line 327717
    new-instance v6, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327718
    .line 327719
    const-string v8, "SUG"

    .line 327720
    .line 327721
    const/4 v9, 0x5

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->SUG:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327726
    .line 327727
    new-instance v8, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327728
    .line 327729
    const/4 v10, 0x7

    .line 327730
    const-string v11, "RELATED_SEARCH"

    .line 327731
    .line 327732
    const/4 v12, 0x4

    .line 327733
    invoke-direct {v8, v11, v12, v10}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v8, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->RELATED_SEARCH:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327737
    .line 327738
    new-instance v10, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327739
    .line 327740
    const-string v11, "ROUTER_OUTSIDE"

    .line 327741
    .line 327742
    const/16 v13, 0x9

    .line 327743
    .line 327744
    invoke-direct {v10, v11, v9, v13}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;-><init>(Ljava/lang/String;II)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v10, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->ROUTER_OUTSIDE:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327748
    .line 327749
    const/4 v11, 0x6

    .line 327750
    new-array v11, v11, [Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327751
    .line 327752
    aput-object v0, v11, v2

    .line 327753
    .line 327754
    aput-object v1, v11, v3

    .line 327755
    .line 327756
    aput-object v4, v11, v5

    .line 327757
    .line 327758
    aput-object v6, v11, v7

    .line 327759
    .line 327760
    aput-object v8, v11, v12

    .line 327761
    .line 327762
    aput-object v10, v11, v9

    .line 327763
    .line 327764
    sput-object v11, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->$VALUES:[Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 327765
    .line 327766
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327771
    .line 327772
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->sourceType:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->sourceType:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->$VALUES:[Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->$VALUES:[Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 131079
    .line 131080
    return-object v0
.end method


