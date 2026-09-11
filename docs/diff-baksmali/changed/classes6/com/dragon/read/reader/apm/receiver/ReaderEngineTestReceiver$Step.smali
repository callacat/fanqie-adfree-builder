## classes6/com/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9aed9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327688
    const-string/jumbo v1, "\u89e3\u6790\u6392\u7248\u603b\u8017\u65f6"

    .line 327691
    const-string v2, "PARSE_AND_LAYOUT"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->PARSE_AND_LAYOUT:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327699
    new-instance v1, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327701
    const-string/jumbo v2, "\u89e3\u6790\u8017\u65f6"

    .line 327704
    const-string v4, "PARSE"

    .line 327706
    const/4 v5, 0x1

    .line 327707
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->PARSE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327712
    new-instance v2, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327714
    const-string/jumbo v4, "\u5206\u884c\u8017\u65f6"

    .line 327717
    const-string v6, "LINE"

    .line 327719
    const/4 v7, 0x2

    .line 327720
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327723
    sput-object v2, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->LINE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327725
    new-instance v4, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327727
    const-string/jumbo v6, "\u5206\u9875\u8017\u65f6"

    .line 327730
    const-string v8, "PAGING"

    .line 327732
    const/4 v9, 0x3

    .line 327733
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327736
    sput-object v4, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->PAGING:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327738
    new-instance v6, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327740
    const-string/jumbo v8, "\u9996\u8fdb\u7ae0\u8282\u8017\u65f6"

    .line 327743
    const-string v10, "ENTER_CHAPTER_NOCACHE"

    .line 327745
    const/4 v11, 0x4

    .line 327746
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327749
    sput-object v6, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->ENTER_CHAPTER_NOCACHE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327751
    new-instance v8, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327753
    const-string/jumbo v10, "\u975e\u9996\u8fdb\u7ae0\u8282\u8017\u65f6"

    .line 327756
    const-string v12, "ENTER_CHAPTER_CACHE"

    .line 327758
    const/4 v13, 0x5

    .line 327759
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327762
    sput-object v8, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->ENTER_CHAPTER_CACHE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327764
    new-instance v10, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327766
    const-string/jumbo v12, "\u9996\u8fdb\u5c01\u9762\u8017\u65f6"

    .line 327769
    const-string v14, "ENTER_COVER_NOCACHE"

    .line 327771
    const/4 v15, 0x6

    .line 327772
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327775
    sput-object v10, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->ENTER_COVER_NOCACHE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327777
    const/4 v12, 0x7

    .line 327778
    new-array v12, v12, [Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327780
    aput-object v0, v12, v3

    .line 327782
    aput-object v1, v12, v5

    .line 327784
    aput-object v2, v12, v7

    .line 327786
    aput-object v4, v12, v9

    .line 327788
    aput-object v6, v12, v11

    .line 327790
    aput-object v8, v12, v13

    .line 327792
    aput-object v10, v12, v15

    .line 327794
    sput-object v12, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->$VALUES:[Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327796
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327799
    move-result-object v0

    .line 327800
    sput-object v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9aed9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327687
    .line 327688
    const-string/jumbo v1, "\u89e3\u6790\u6392\u7248\u603b\u8017\u65f6"

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "PARSE_AND_LAYOUT"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->PARSE_AND_LAYOUT:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327698
    .line 327699
    new-instance v1, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327700
    .line 327701
    const-string/jumbo v2, "\u89e3\u6790\u8017\u65f6"

    .line 327702
    .line 327703
    .line 327704
    const-string v4, "PARSE"

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->PARSE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327711
    .line 327712
    new-instance v2, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327713
    .line 327714
    const-string/jumbo v4, "\u5206\u884c\u8017\u65f6"

    .line 327715
    .line 327716
    .line 327717
    const-string v6, "LINE"

    .line 327718
    .line 327719
    const/4 v7, 0x2

    .line 327720
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v2, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->LINE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327724
    .line 327725
    new-instance v4, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327726
    .line 327727
    const-string/jumbo v6, "\u5206\u9875\u8017\u65f6"

    .line 327728
    .line 327729
    .line 327730
    const-string v8, "PAGING"

    .line 327731
    .line 327732
    const/4 v9, 0x3

    .line 327733
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v4, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->PAGING:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327737
    .line 327738
    new-instance v6, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327739
    .line 327740
    const-string/jumbo v8, "\u9996\u8fdb\u7ae0\u8282\u8017\u65f6"

    .line 327741
    .line 327742
    .line 327743
    const-string v10, "ENTER_CHAPTER_NOCACHE"

    .line 327744
    .line 327745
    const/4 v11, 0x4

    .line 327746
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v6, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->ENTER_CHAPTER_NOCACHE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327750
    .line 327751
    new-instance v8, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327752
    .line 327753
    const-string/jumbo v10, "\u975e\u9996\u8fdb\u7ae0\u8282\u8017\u65f6"

    .line 327754
    .line 327755
    .line 327756
    const-string v12, "ENTER_CHAPTER_CACHE"

    .line 327757
    .line 327758
    const/4 v13, 0x5

    .line 327759
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v8, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->ENTER_CHAPTER_CACHE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327763
    .line 327764
    new-instance v10, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327765
    .line 327766
    const-string/jumbo v12, "\u9996\u8fdb\u5c01\u9762\u8017\u65f6"

    .line 327767
    .line 327768
    .line 327769
    const-string v14, "ENTER_COVER_NOCACHE"

    .line 327770
    .line 327771
    const/4 v15, 0x6

    .line 327772
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v10, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->ENTER_COVER_NOCACHE:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327776
    .line 327777
    const/4 v12, 0x7

    .line 327778
    new-array v12, v12, [Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327779
    .line 327780
    aput-object v0, v12, v3

    .line 327781
    .line 327782
    aput-object v1, v12, v5

    .line 327783
    .line 327784
    aput-object v2, v12, v7

    .line 327785
    .line 327786
    aput-object v4, v12, v9

    .line 327787
    .line 327788
    aput-object v6, v12, v11

    .line 327789
    .line 327790
    aput-object v8, v12, v13

    .line 327791
    .line 327792
    aput-object v10, v12, v15

    .line 327793
    .line 327794
    sput-object v12, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->$VALUES:[Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 327795
    .line 327796
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    sput-object v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327801
    .line 327802
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
    iput-object p3, p0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->desc:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->$VALUES:[Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->$VALUES:[Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 131079
    .line 131080
    return-object v0
.end method


