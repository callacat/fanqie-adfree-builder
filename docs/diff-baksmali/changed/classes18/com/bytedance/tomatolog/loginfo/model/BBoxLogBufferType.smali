## classes18/com/bytedance/tomatolog/loginfo/model/BBoxLogBufferType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x89f57

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327688
    const-string v1, "main"

    .line 327690
    const-string v2, "MAIN"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->MAIN:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327698
    new-instance v1, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327700
    const-string v2, "event"

    .line 327702
    const-string v4, "EVENT"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->EVENT:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327710
    new-instance v2, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327712
    const-string/jumbo v4, "system"

    .line 327715
    const-string v6, "SYSTEM"

    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->SYSTEM:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327723
    new-instance v4, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327725
    const-string/jumbo v6, "radio"

    .line 327728
    const-string v8, "RADIO"

    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    sput-object v4, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->RADIO:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327736
    const/4 v6, 0x4

    .line 327737
    new-array v6, v6, [Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327739
    aput-object v0, v6, v3

    .line 327741
    aput-object v1, v6, v5

    .line 327743
    aput-object v2, v6, v7

    .line 327745
    aput-object v4, v6, v9

    .line 327747
    sput-object v6, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->$VALUES:[Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327749
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x89f57

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327687
    .line 327688
    const-string v1, "main"

    .line 327689
    .line 327690
    const-string v2, "MAIN"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->MAIN:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327699
    .line 327700
    const-string v2, "event"

    .line 327701
    .line 327702
    const-string v4, "EVENT"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->EVENT:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327711
    .line 327712
    const-string/jumbo v4, "system"

    .line 327713
    .line 327714
    .line 327715
    const-string v6, "SYSTEM"

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->SYSTEM:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327722
    .line 327723
    new-instance v4, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327724
    .line 327725
    const-string/jumbo v6, "radio"

    .line 327726
    .line 327727
    .line 327728
    const-string v8, "RADIO"

    .line 327729
    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v4, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->RADIO:Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327735
    .line 327736
    const/4 v6, 0x4

    .line 327737
    new-array v6, v6, [Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327738
    .line 327739
    aput-object v0, v6, v3

    .line 327740
    .line 327741
    aput-object v1, v6, v5

    .line 327742
    .line 327743
    aput-object v2, v6, v7

    .line 327744
    .line 327745
    aput-object v4, v6, v9

    .line 327746
    .line 327747
    sput-object v6, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->$VALUES:[Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 327748
    .line 327749
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327754
    .line 327755
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
    iput-object p3, p0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->$VALUES:[Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->$VALUES:[Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;

    .line 131079
    .line 131080
    return-object v0
.end method


