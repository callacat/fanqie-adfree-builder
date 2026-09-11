## classes5/com/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 327680
    const v0, 0x97414

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327688
    const-string v2, "HONGGUO"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x1

    .line 327692
    const/4 v5, 0x1

    .line 327693
    const/4 v6, 0x1

    .line 327694
    const/4 v7, 0x0

    .line 327695
    const/16 v8, 0xc

    .line 327697
    move-object v1, v0

    .line 327698
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;-><init>(Ljava/lang/String;IZZZZI)V

    .line 327701
    sput-object v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->HONGGUO:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327703
    new-instance v1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327705
    const-string v10, "KYLIN_MULTI_CARDS"

    .line 327707
    const/4 v11, 0x1

    .line 327708
    const/4 v12, 0x0

    .line 327709
    const/4 v13, 0x0

    .line 327710
    const/4 v14, 0x0

    .line 327711
    const/4 v15, 0x1

    .line 327712
    const/16 v16, 0xc

    .line 327714
    move-object v9, v1

    .line 327715
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;-><init>(Ljava/lang/String;IZZZZI)V

    .line 327718
    sput-object v1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->KYLIN_MULTI_CARDS:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327720
    new-instance v10, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327722
    const-string v3, "KYLIN_SPLIT_TWO_CARDS"

    .line 327724
    const/4 v4, 0x2

    .line 327725
    const/4 v5, 0x0

    .line 327726
    const/4 v6, 0x0

    .line 327727
    const/4 v8, 0x1

    .line 327728
    const/16 v9, 0x18

    .line 327730
    move-object v2, v10

    .line 327731
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;-><init>(Ljava/lang/String;IZZZZI)V

    .line 327734
    sput-object v10, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->KYLIN_SPLIT_TWO_CARDS:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327736
    const/4 v2, 0x3

    .line 327737
    new-array v2, v2, [Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327739
    const/4 v3, 0x0

    .line 327740
    aput-object v0, v2, v3

    .line 327742
    const/4 v0, 0x1

    .line 327743
    aput-object v1, v2, v0

    .line 327745
    const/4 v0, 0x2

    .line 327746
    aput-object v10, v2, v0

    .line 327748
    sput-object v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->$VALUES:[Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327750
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 327680
    const v0, 0x97414

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327687
    .line 327688
    const-string v2, "HONGGUO"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x1

    .line 327692
    const/4 v5, 0x1

    .line 327693
    const/4 v6, 0x1

    .line 327694
    const/4 v7, 0x0

    .line 327695
    const/16 v8, 0xc

    .line 327696
    .line 327697
    move-object v1, v0

    .line 327698
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;-><init>(Ljava/lang/String;IZZZZI)V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->HONGGUO:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327702
    .line 327703
    new-instance v1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327704
    .line 327705
    const-string v10, "KYLIN_MULTI_CARDS"

    .line 327706
    .line 327707
    const/4 v11, 0x1

    .line 327708
    const/4 v12, 0x0

    .line 327709
    const/4 v13, 0x0

    .line 327710
    const/4 v14, 0x0

    .line 327711
    const/4 v15, 0x1

    .line 327712
    const/16 v16, 0xc

    .line 327713
    .line 327714
    move-object v9, v1

    .line 327715
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;-><init>(Ljava/lang/String;IZZZZI)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->KYLIN_MULTI_CARDS:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327719
    .line 327720
    new-instance v10, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327721
    .line 327722
    const-string v3, "KYLIN_SPLIT_TWO_CARDS"

    .line 327723
    .line 327724
    const/4 v4, 0x2

    .line 327725
    const/4 v5, 0x0

    .line 327726
    const/4 v6, 0x0

    .line 327727
    const/4 v8, 0x1

    .line 327728
    const/16 v9, 0x18

    .line 327729
    .line 327730
    move-object v2, v10

    .line 327731
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;-><init>(Ljava/lang/String;IZZZZI)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v10, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->KYLIN_SPLIT_TWO_CARDS:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327735
    .line 327736
    const/4 v2, 0x3

    .line 327737
    new-array v2, v2, [Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327738
    .line 327739
    const/4 v3, 0x0

    .line 327740
    aput-object v0, v2, v3

    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    aput-object v1, v2, v0

    .line 327744
    .line 327745
    const/4 v0, 0x2

    .line 327746
    aput-object v10, v2, v0

    .line 327747
    .line 327748
    sput-object v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->$VALUES:[Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327755
    .line 327756
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZZZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZZZZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZI)V"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117571587
    iput-boolean p3, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showPanelBackground:Z

    .line 117571589
    iput-boolean p4, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showHeader:Z

    .line 117571591
    iput-boolean p5, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showPreferenceFilter:Z

    .line 117571593
    iput-boolean p6, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 117571595
    iput p7, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->bottomSpace:I

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZZZZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZI)V"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117571585
    .line 117571586
    .line 117571587
    iput-boolean p3, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showPanelBackground:Z

    .line 117571588
    .line 117571589
    iput-boolean p4, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showHeader:Z

    .line 117571590
    .line 117571591
    iput-boolean p5, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showPreferenceFilter:Z

    .line 117571592
    .line 117571593
    iput-boolean p6, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 117571594
    .line 117571595
    iput p7, p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->bottomSpace:I

    .line 117571596
    .line 117571597
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->$VALUES:[Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->$VALUES:[Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 131079
    .line 131080
    return-object v0
.end method


