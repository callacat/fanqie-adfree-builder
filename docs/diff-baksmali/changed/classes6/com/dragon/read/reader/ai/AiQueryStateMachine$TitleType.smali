## classes6/com/dragon/read/reader/ai/AiQueryStateMachine$TitleType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 327680
    const v0, 0x9ae4c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327688
    const-string v2, "PARA"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string/jumbo v4, "\u5206\u6790\u4e2d"

    .line 327694
    const-string/jumbo v5, "\u5df2\u505c\u6b62\u751f\u6210\u56de\u7b54"

    .line 327697
    const-string/jumbo v6, "\u7ee7\u7eed\u751f\u6210"

    .line 327700
    sget-object v13, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->PARAGRAPH:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 327702
    move-object v1, v0

    .line 327703
    move-object v7, v13

    .line 327704
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 327707
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327709
    new-instance v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327711
    const-string v15, "WORD"

    .line 327713
    const/16 v16, 0x1

    .line 327715
    const-string/jumbo v17, "\u67e5\u8be2\u4e2d"

    .line 327718
    const-string/jumbo v18, "\u5df2\u505c\u6b62\u67e5\u8be2"

    .line 327721
    const-string/jumbo v19, "\u7ee7\u7eed\u67e5\u8be2"

    .line 327724
    sget-object v20, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->WORD:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 327726
    move-object v14, v1

    .line 327727
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 327730
    sput-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->WORD:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327732
    new-instance v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327734
    const-string v8, "TRANS"

    .line 327736
    const/4 v9, 0x2

    .line 327737
    const-string/jumbo v10, "\u7ffb\u8bd1\u4e2d"

    .line 327740
    const-string/jumbo v11, "\u5df2\u505c\u6b62\u7ffb\u8bd1"

    .line 327743
    const-string/jumbo v12, "\u7ee7\u7eed\u7ffb\u8bd1"

    .line 327746
    move-object v7, v2

    .line 327747
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 327750
    sput-object v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->TRANS:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327752
    const/4 v3, 0x3

    .line 327753
    new-array v3, v3, [Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327755
    const/4 v4, 0x0

    .line 327756
    aput-object v0, v3, v4

    .line 327758
    const/4 v0, 0x1

    .line 327759
    aput-object v1, v3, v0

    .line 327761
    const/4 v0, 0x2

    .line 327762
    aput-object v2, v3, v0

    .line 327764
    sput-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->$VALUES:[Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327766
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327772
    new-instance v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType$a;

    .line 327774
    invoke-direct {v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType$a;-><init>()V

    .line 327777
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->Companion:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType$a;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 327680
    const v0, 0x9ae4c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327687
    .line 327688
    const-string v2, "PARA"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string/jumbo v4, "\u5206\u6790\u4e2d"

    .line 327692
    .line 327693
    .line 327694
    const-string/jumbo v5, "\u5df2\u505c\u6b62\u751f\u6210\u56de\u7b54"

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v6, "\u7ee7\u7eed\u751f\u6210"

    .line 327698
    .line 327699
    .line 327700
    sget-object v13, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->PARAGRAPH:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 327701
    .line 327702
    move-object v1, v0

    .line 327703
    move-object v7, v13

    .line 327704
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327708
    .line 327709
    new-instance v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327710
    .line 327711
    const-string v15, "WORD"

    .line 327712
    .line 327713
    const/16 v16, 0x1

    .line 327714
    .line 327715
    const-string/jumbo v17, "\u67e5\u8be2\u4e2d"

    .line 327716
    .line 327717
    .line 327718
    const-string/jumbo v18, "\u5df2\u505c\u6b62\u67e5\u8be2"

    .line 327719
    .line 327720
    .line 327721
    const-string/jumbo v19, "\u7ee7\u7eed\u67e5\u8be2"

    .line 327722
    .line 327723
    .line 327724
    sget-object v20, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->WORD:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 327725
    .line 327726
    move-object v14, v1

    .line 327727
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->WORD:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327731
    .line 327732
    new-instance v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327733
    .line 327734
    const-string v8, "TRANS"

    .line 327735
    .line 327736
    const/4 v9, 0x2

    .line 327737
    const-string/jumbo v10, "\u7ffb\u8bd1\u4e2d"

    .line 327738
    .line 327739
    .line 327740
    const-string/jumbo v11, "\u5df2\u505c\u6b62\u7ffb\u8bd1"

    .line 327741
    .line 327742
    .line 327743
    const-string/jumbo v12, "\u7ee7\u7eed\u7ffb\u8bd1"

    .line 327744
    .line 327745
    .line 327746
    move-object v7, v2

    .line 327747
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->TRANS:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327751
    .line 327752
    const/4 v3, 0x3

    .line 327753
    new-array v3, v3, [Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327754
    .line 327755
    const/4 v4, 0x0

    .line 327756
    aput-object v0, v3, v4

    .line 327757
    .line 327758
    const/4 v0, 0x1

    .line 327759
    aput-object v1, v3, v0

    .line 327760
    .line 327761
    const/4 v0, 0x2

    .line 327762
    aput-object v2, v3, v0

    .line 327763
    .line 327764
    sput-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->$VALUES:[Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 327765
    .line 327766
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327771
    .line 327772
    new-instance v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType$a;

    .line 327773
    .line 327774
    invoke-direct {v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType$a;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->Companion:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType$a;

    .line 327778
    .line 327779
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/ai/model/AiQueryCardType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794371
    iput-object p3, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 100794373
    iput-object p4, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->error:Ljava/lang/String;

    .line 100794375
    iput-object p5, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->retry:Ljava/lang/String;

    .line 100794377
    iput-object p6, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->cardType:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/ai/model/AiQueryCardType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p3, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p4, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->error:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p5, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->retry:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p6, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->cardType:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 100794378
    .line 100794379
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->$VALUES:[Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->$VALUES:[Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->retry:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->retry:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getError()Ljava/lang/String;
[MOD-CHANGED]
.method public final getError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->error:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->error:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


