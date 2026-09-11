## classes6/com/dragon/read/reader/ai/AiQueryStateMachine$ErrorType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9ae47

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327688
    const-string v2, "NetworkError"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string/jumbo v4, "\u610f\u5916\u7f51\u7edc\u51fa\u9519"

    .line 327694
    const-string/jumbo v5, "\u70b9\u51fb\u91cd\u8bd5"

    .line 327697
    const-string/jumbo v6, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 327700
    move-object v1, v0

    .line 327701
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327706
    new-instance v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327708
    const-string v8, "GenerateFailed"

    .line 327710
    const/4 v9, 0x1

    .line 327711
    const-string v10, "AI\u67e5\u8be2\u6682\u65e0\u7ed3\u679c"

    .line 327713
    const-string v11, ""

    .line 327715
    const-string v12, ""

    .line 327717
    move-object v7, v1

    .line 327718
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    sput-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->GenerateFailed:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327723
    new-instance v8, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327725
    const-string v3, "PauseGeneration"

    .line 327727
    const/4 v4, 0x2

    .line 327728
    const-string/jumbo v5, "\u5df2\u505c\u6b62\u751f\u6210\u56de\u7b54"

    .line 327731
    const-string/jumbo v6, "\u7ee7\u7eed\u751f\u6210"

    .line 327734
    const-string v7, ""

    .line 327736
    move-object v2, v8

    .line 327737
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    sput-object v8, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->PauseGeneration:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327742
    new-instance v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327744
    const-string v10, "NoAnswer"

    .line 327746
    const/4 v11, 0x3

    .line 327747
    const-string v12, ""

    .line 327749
    const-string v13, ""

    .line 327751
    const-string v14, ""

    .line 327753
    move-object v9, v2

    .line 327754
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    sput-object v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NoAnswer:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327759
    const/4 v3, 0x4

    .line 327760
    new-array v3, v3, [Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327762
    const/4 v4, 0x0

    .line 327763
    aput-object v0, v3, v4

    .line 327765
    const/4 v0, 0x1

    .line 327766
    aput-object v1, v3, v0

    .line 327768
    const/4 v0, 0x2

    .line 327769
    aput-object v8, v3, v0

    .line 327771
    const/4 v0, 0x3

    .line 327772
    aput-object v2, v3, v0

    .line 327774
    sput-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->$VALUES:[Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327776
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9ae47

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327687
    .line 327688
    const-string v2, "NetworkError"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string/jumbo v4, "\u610f\u5916\u7f51\u7edc\u51fa\u9519"

    .line 327692
    .line 327693
    .line 327694
    const-string/jumbo v5, "\u70b9\u51fb\u91cd\u8bd5"

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v6, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 327698
    .line 327699
    .line 327700
    move-object v1, v0

    .line 327701
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327705
    .line 327706
    new-instance v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327707
    .line 327708
    const-string v8, "GenerateFailed"

    .line 327709
    .line 327710
    const/4 v9, 0x1

    .line 327711
    const-string v10, "AI\u67e5\u8be2\u6682\u65e0\u7ed3\u679c"

    .line 327712
    .line 327713
    const-string v11, ""

    .line 327714
    .line 327715
    const-string v12, ""

    .line 327716
    .line 327717
    move-object v7, v1

    .line 327718
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->GenerateFailed:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327722
    .line 327723
    new-instance v8, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327724
    .line 327725
    const-string v3, "PauseGeneration"

    .line 327726
    .line 327727
    const/4 v4, 0x2

    .line 327728
    const-string/jumbo v5, "\u5df2\u505c\u6b62\u751f\u6210\u56de\u7b54"

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v6, "\u7ee7\u7eed\u751f\u6210"

    .line 327732
    .line 327733
    .line 327734
    const-string v7, ""

    .line 327735
    .line 327736
    move-object v2, v8

    .line 327737
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v8, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->PauseGeneration:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327741
    .line 327742
    new-instance v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327743
    .line 327744
    const-string v10, "NoAnswer"

    .line 327745
    .line 327746
    const/4 v11, 0x3

    .line 327747
    const-string v12, ""

    .line 327748
    .line 327749
    const-string v13, ""

    .line 327750
    .line 327751
    const-string v14, ""

    .line 327752
    .line 327753
    move-object v9, v2

    .line 327754
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NoAnswer:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327758
    .line 327759
    const/4 v3, 0x4

    .line 327760
    new-array v3, v3, [Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327761
    .line 327762
    const/4 v4, 0x0

    .line 327763
    aput-object v0, v3, v4

    .line 327764
    .line 327765
    const/4 v0, 0x1

    .line 327766
    aput-object v1, v3, v0

    .line 327767
    .line 327768
    const/4 v0, 0x2

    .line 327769
    aput-object v8, v3, v0

    .line 327770
    .line 327771
    const/4 v0, 0x3

    .line 327772
    aput-object v2, v3, v0

    .line 327773
    .line 327774
    sput-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->$VALUES:[Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 327775
    .line 327776
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327781
    .line 327782
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput-object p3, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->error:Ljava/lang/String;

    .line 84017157
    iput-object p4, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->retry:Ljava/lang/String;

    .line 84017159
    iput-object p5, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p3, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->error:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->retry:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->$VALUES:[Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->$VALUES:[Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

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
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->retry:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->retry:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->error:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->error:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


