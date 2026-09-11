## classes21/com/dragon/read/base/share2/ScreenShotShareType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8e183

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327688
    const-string v1, "UNKNOWN"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string/jumbo v3, "unknown"

    .line 327694
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/share2/ScreenShotShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->UNKNOWN:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327699
    new-instance v1, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327701
    const-string v3, "PARAGRAPH_COMMENT"

    .line 327703
    const/4 v4, 0x1

    .line 327704
    const-string v5, "paragraph_comment"

    .line 327706
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/base/share2/ScreenShotShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/dragon/read/base/share2/ScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327711
    new-instance v3, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327713
    const-string v5, "PLAYLET_COMMENT"

    .line 327715
    const/4 v6, 0x2

    .line 327716
    const-string v7, "playlet_comment"

    .line 327718
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/base/share2/ScreenShotShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v3, Lcom/dragon/read/base/share2/ScreenShotShareType;->PLAYLET_COMMENT:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327723
    new-instance v5, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327725
    const-string v7, "SHORT_STORY"

    .line 327727
    const/4 v8, 0x3

    .line 327728
    const-string/jumbo v9, "short_story"

    .line 327731
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/base/share2/ScreenShotShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    sput-object v5, Lcom/dragon/read/base/share2/ScreenShotShareType;->SHORT_STORY:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327736
    const/4 v7, 0x4

    .line 327737
    new-array v7, v7, [Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327739
    aput-object v0, v7, v2

    .line 327741
    aput-object v1, v7, v4

    .line 327743
    aput-object v3, v7, v6

    .line 327745
    aput-object v5, v7, v8

    .line 327747
    sput-object v7, Lcom/dragon/read/base/share2/ScreenShotShareType;->$VALUES:[Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327749
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327755
    new-instance v0, Lcom/dragon/read/base/share2/ScreenShotShareType$a;

    .line 327757
    invoke-direct {v0}, Lcom/dragon/read/base/share2/ScreenShotShareType$a;-><init>()V

    .line 327760
    sput-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->Companion:Lcom/dragon/read/base/share2/ScreenShotShareType$a;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8e183

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327687
    .line 327688
    const-string v1, "UNKNOWN"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string/jumbo v3, "unknown"

    .line 327692
    .line 327693
    .line 327694
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/share2/ScreenShotShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->UNKNOWN:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327698
    .line 327699
    new-instance v1, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327700
    .line 327701
    const-string v3, "PARAGRAPH_COMMENT"

    .line 327702
    .line 327703
    const/4 v4, 0x1

    .line 327704
    const-string v5, "paragraph_comment"

    .line 327705
    .line 327706
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/base/share2/ScreenShotShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/read/base/share2/ScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327710
    .line 327711
    new-instance v3, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327712
    .line 327713
    const-string v5, "PLAYLET_COMMENT"

    .line 327714
    .line 327715
    const/4 v6, 0x2

    .line 327716
    const-string v7, "playlet_comment"

    .line 327717
    .line 327718
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/base/share2/ScreenShotShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v3, Lcom/dragon/read/base/share2/ScreenShotShareType;->PLAYLET_COMMENT:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327722
    .line 327723
    new-instance v5, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327724
    .line 327725
    const-string v7, "SHORT_STORY"

    .line 327726
    .line 327727
    const/4 v8, 0x3

    .line 327728
    const-string/jumbo v9, "short_story"

    .line 327729
    .line 327730
    .line 327731
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/base/share2/ScreenShotShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v5, Lcom/dragon/read/base/share2/ScreenShotShareType;->SHORT_STORY:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327735
    .line 327736
    const/4 v7, 0x4

    .line 327737
    new-array v7, v7, [Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327738
    .line 327739
    aput-object v0, v7, v2

    .line 327740
    .line 327741
    aput-object v1, v7, v4

    .line 327742
    .line 327743
    aput-object v3, v7, v6

    .line 327744
    .line 327745
    aput-object v5, v7, v8

    .line 327746
    .line 327747
    sput-object v7, Lcom/dragon/read/base/share2/ScreenShotShareType;->$VALUES:[Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 327748
    .line 327749
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327754
    .line 327755
    new-instance v0, Lcom/dragon/read/base/share2/ScreenShotShareType$a;

    .line 327756
    .line 327757
    invoke-direct {v0}, Lcom/dragon/read/base/share2/ScreenShotShareType$a;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    sput-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->Companion:Lcom/dragon/read/base/share2/ScreenShotShareType$a;

    .line 327761
    .line 327762
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
    iput-object p3, p0, Lcom/dragon/read/base/share2/ScreenShotShareType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/base/share2/ScreenShotShareType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/share2/ScreenShotShareType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/base/share2/ScreenShotShareType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->$VALUES:[Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->$VALUES:[Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 131079
    .line 131080
    return-object v0
.end method


