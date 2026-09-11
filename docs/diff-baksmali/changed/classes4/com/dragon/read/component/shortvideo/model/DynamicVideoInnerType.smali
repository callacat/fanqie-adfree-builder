## classes4/com/dragon/read/component/shortvideo/model/DynamicVideoInnerType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x954ce

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327688
    const-string v1, "ACTOR"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "actor"

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327698
    new-instance v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327700
    const-string v3, "FANS"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "fans"

    .line 327705
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327710
    new-instance v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327712
    const-string v5, "NONE"

    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "none"

    .line 327717
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327722
    const/4 v5, 0x3

    .line 327723
    new-array v5, v5, [Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327725
    aput-object v0, v5, v2

    .line 327727
    aput-object v1, v5, v4

    .line 327729
    aput-object v3, v5, v6

    .line 327731
    sput-object v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->$VALUES:[Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327733
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327736
    move-result-object v0

    .line 327737
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327739
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType$a;

    .line 327741
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType$a;-><init>()V

    .line 327744
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->Companion:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType$a;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x954ce

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327687
    .line 327688
    const-string v1, "ACTOR"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "actor"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327699
    .line 327700
    const-string v3, "FANS"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "fans"

    .line 327704
    .line 327705
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327709
    .line 327710
    new-instance v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327711
    .line 327712
    const-string v5, "NONE"

    .line 327713
    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "none"

    .line 327716
    .line 327717
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327721
    .line 327722
    const/4 v5, 0x3

    .line 327723
    new-array v5, v5, [Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327724
    .line 327725
    aput-object v0, v5, v2

    .line 327726
    .line 327727
    aput-object v1, v5, v4

    .line 327728
    .line 327729
    aput-object v3, v5, v6

    .line 327730
    .line 327731
    sput-object v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->$VALUES:[Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 327732
    .line 327733
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327738
    .line 327739
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType$a;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType$a;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->Companion:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType$a;

    .line 327745
    .line 327746
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
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->$VALUES:[Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->$VALUES:[Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 131079
    .line 131080
    return-object v0
.end method


