## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x97070

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327688
    const-string v5, "Home"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    sget-object v1, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->Home:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 327693
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 327695
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327698
    move-result-object v6

    .line 327699
    const/4 v3, 0x1

    .line 327700
    const/4 v4, 0x1

    .line 327701
    move-object v1, v0

    .line 327702
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 327705
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Home:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327707
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327709
    const-string v11, "GoldCoin"

    .line 327711
    const/4 v8, 0x1

    .line 327712
    sget-object v2, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->GoldCoin:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 327714
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 327716
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327719
    move-result-object v12

    .line 327720
    const/4 v9, 0x0

    .line 327721
    const/4 v10, 0x0

    .line 327722
    move-object v7, v1

    .line 327723
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 327726
    sput-object v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327728
    const/4 v2, 0x2

    .line 327729
    new-array v2, v2, [Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327731
    const/4 v3, 0x0

    .line 327732
    aput-object v0, v2, v3

    .line 327734
    const/4 v0, 0x1

    .line 327735
    aput-object v1, v2, v0

    .line 327737
    sput-object v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->$VALUES:[Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327739
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327745
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;

    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;-><init>()V

    .line 327750
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Companion:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x97070

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327687
    .line 327688
    const-string v5, "Home"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    sget-object v1, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->Home:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 327692
    .line 327693
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v6

    .line 327699
    const/4 v3, 0x1

    .line 327700
    const/4 v4, 0x1

    .line 327701
    move-object v1, v0

    .line 327702
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Home:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327706
    .line 327707
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327708
    .line 327709
    const-string v11, "GoldCoin"

    .line 327710
    .line 327711
    const/4 v8, 0x1

    .line 327712
    sget-object v2, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->GoldCoin:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 327713
    .line 327714
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 327715
    .line 327716
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v12

    .line 327720
    const/4 v9, 0x0

    .line 327721
    const/4 v10, 0x0

    .line 327722
    move-object v7, v1

    .line 327723
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327727
    .line 327728
    const/4 v2, 0x2

    .line 327729
    new-array v2, v2, [Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327730
    .line 327731
    const/4 v3, 0x0

    .line 327732
    aput-object v0, v2, v3

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    aput-object v1, v2, v0

    .line 327736
    .line 327737
    sput-object v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->$VALUES:[Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 327738
    .line 327739
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327744
    .line 327745
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Companion:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;

    .line 327751
    .line 327752
    return-void
.end method


.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 84017157
    iput p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->refresh:I

    .line 84017159
    iput p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->loadMore:I

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->refresh:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->loadMore:I

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->$VALUES:[Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->$VALUES:[Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 131079
    .line 131080
    return-object v0
.end method


