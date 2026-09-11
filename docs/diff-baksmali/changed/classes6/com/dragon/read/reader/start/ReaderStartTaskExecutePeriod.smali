## classes6/com/dragon/read/reader/start/ReaderStartTaskExecutePeriod.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9b513

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327688
    const-string v1, "onCreate"

    .line 327690
    const-string v2, "CREATED"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->CREATED:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327698
    new-instance v1, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327700
    const-string v2, "initClient"

    .line 327702
    const-string v4, "INIT_CLIENT"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->INIT_CLIENT:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327710
    new-instance v2, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327712
    const-string v4, "taskEnd"

    .line 327714
    const-string v6, "TASK_END"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->TASK_END:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327722
    new-instance v4, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327724
    const-string v6, "inflateView"

    .line 327726
    const-string v8, "INFLATE_VIEW"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->INFLATE_VIEW:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327737
    aput-object v0, v6, v3

    .line 327739
    aput-object v1, v6, v5

    .line 327741
    aput-object v2, v6, v7

    .line 327743
    aput-object v4, v6, v9

    .line 327745
    sput-object v6, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->$VALUES:[Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327747
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9b513

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327687
    .line 327688
    const-string v1, "onCreate"

    .line 327689
    .line 327690
    const-string v2, "CREATED"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->CREATED:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327699
    .line 327700
    const-string v2, "initClient"

    .line 327701
    .line 327702
    const-string v4, "INIT_CLIENT"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->INIT_CLIENT:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327709
    .line 327710
    new-instance v2, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327711
    .line 327712
    const-string v4, "taskEnd"

    .line 327713
    .line 327714
    const-string v6, "TASK_END"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->TASK_END:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327721
    .line 327722
    new-instance v4, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327723
    .line 327724
    const-string v6, "inflateView"

    .line 327725
    .line 327726
    const-string v8, "INFLATE_VIEW"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->INFLATE_VIEW:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327733
    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327736
    .line 327737
    aput-object v0, v6, v3

    .line 327738
    .line 327739
    aput-object v1, v6, v5

    .line 327740
    .line 327741
    aput-object v2, v6, v7

    .line 327742
    .line 327743
    aput-object v4, v6, v9

    .line 327744
    .line 327745
    sput-object v6, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->$VALUES:[Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327746
    .line 327747
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327752
    .line 327753
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
    iput-object p3, p0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->periodName:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->periodName:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->$VALUES:[Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->$VALUES:[Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131079
    .line 131080
    return-object v0
.end method


